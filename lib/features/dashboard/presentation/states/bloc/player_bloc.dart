import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:music/features/dashboard/domain/services/audio_player_service.dart';
import '../entities/player_model.dart';

part 'player_event.dart';
part 'player_state.dart';
part 'player_bloc.freezed.dart';

@lazySingleton
class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  final AudioPlayerService _audioPlayerService;
  StreamSubscription<bool>? _playerStatusSubscription;

  PlayerBloc(this._audioPlayerService) : super(const PlayerState.initial()) {
    on<_PlayCurrent>(_onPlayCurrent);
    on<_PlayLast>(_onPlayLast);
    on<_PlayNext>(_onPlayNext);
    on<_Pause>(_onPause);
    on<_Rewind10>(_onRewind10);
    on<_Skip10>(_onSkip10);
    on<_Reset>(_onReset);
    on<_UpdateIsPlaying>(_onUpdateIsPlaying);

    // Listen to player status stream
    _playerStatusSubscription = _audioPlayerService.playerStatusStream.listen((isPlaying) {
      add(PlayerEvent.updateIsPlaying(isPlaying));
    });
  }

  Future<void> _onPlayCurrent(_PlayCurrent event, Emitter<PlayerState> emit) async {
    final currentState = state;
    final episode = currentState.model.currentEpisode;

    if (episode == null) {
      emit(PlayerState.playFailed(currentState.model, 'No episode selected'));
      return;
    }

    emit(PlayerState.loading(currentState.model));

    final result = await _audioPlayerService.playCurrent(episode);
    result.fold((error) => emit(PlayerState.playFailed(currentState.model, error)), (_) {
      final updatedModel = currentState.model.copyWith(isPlaying: true);
      emit(PlayerState.playing(updatedModel));
    });
  }

  Future<void> _onPlayLast(_PlayLast event, Emitter<PlayerState> emit) async {
    final currentState = state;
    final model = currentState.model;

    if (model.rewindList.isEmpty) {
      emit(PlayerState.playFailed(model, 'No previous episode'));
      return;
    }

    final previousEpisode = model.rewindList.last;
    final updatedNextList = [model.currentEpisode!, ...model.nextList];
    final updatedRewindList = model.rewindList.sublist(0, model.rewindList.length - 1);

    final newModel = model.copyWith(
      currentEpisode: previousEpisode,
      rewindList: updatedRewindList,
      nextList: updatedNextList,
      isPlaying: true,
    );

    emit(PlayerState.loading(newModel));

    final result = await _audioPlayerService.playCurrent(previousEpisode);
    result.fold((error) => emit(PlayerState.playFailed(newModel, error)), (_) => emit(PlayerState.playing(newModel)));
  }

  Future<void> _onPlayNext(_PlayNext event, Emitter<PlayerState> emit) async {
    final currentState = state;
    final model = currentState.model;

    if (model.nextList.isEmpty) {
      emit(PlayerState.playFailed(model, 'No next episode'));
      return;
    }

    final nextEpisode = model.nextList.first;
    final updatedRewindList = model.currentEpisode != null
        ? [...model.rewindList, model.currentEpisode!]
        : model.rewindList;
    final updatedNextList = model.nextList.sublist(1);

    final newModel = model.copyWith(
      currentEpisode: nextEpisode,
      rewindList: updatedRewindList,
      nextList: updatedNextList,
      isPlaying: true,
    );

    emit(PlayerState.loading(newModel));

    final result = await _audioPlayerService.playCurrent(nextEpisode);
    result.fold((error) => emit(PlayerState.playFailed(newModel, error)), (_) => emit(PlayerState.playing(newModel)));
  }

  Future<void> _onPause(_Pause event, Emitter<PlayerState> emit) async {
    final currentState = state;
    final result = await _audioPlayerService.pause();

    result.fold((error) => emit(PlayerState.playFailed(currentState.model, error)), (_) {
      final updatedModel = currentState.model.copyWith(isPlaying: false);
      emit(PlayerState.paused(updatedModel));
    });
  }

  Future<void> _onRewind10(_Rewind10 event, Emitter<PlayerState> emit) async {
    final currentState = state;
    final result = await _audioPlayerService.rewind10();

    result.fold((error) => emit(PlayerState.playFailed(currentState.model, error)), (_) {
      final isPlaying = _audioPlayerService.isPlaying();
      final updatedModel = currentState.model.copyWith(isPlaying: isPlaying);
      // Maintain current playing state
      if (isPlaying) {
        emit(PlayerState.playing(updatedModel));
      } else {
        emit(PlayerState.paused(updatedModel));
      }
    });
  }

  Future<void> _onSkip10(_Skip10 event, Emitter<PlayerState> emit) async {
    final currentState = state;
    final result = await _audioPlayerService.skip10();

    result.fold((error) => emit(PlayerState.playFailed(currentState.model, error)), (_) {
      final isPlaying = _audioPlayerService.isPlaying();
      final updatedModel = currentState.model.copyWith(isPlaying: isPlaying);
      // Maintain current playing state
      if (isPlaying) {
        emit(PlayerState.playing(updatedModel));
      } else {
        emit(PlayerState.paused(updatedModel));
      }
    });
  }

  Future<void> _onReset(_Reset event, Emitter<PlayerState> emit) async {
    await _audioPlayerService.stop();
    final resetModel = event.data.copyWith(isPlaying: false);
    emit(PlayerState.initial(model: resetModel));
    if (resetModel.currentEpisode != null) {
      add(PlayerEvent.playCurrent());
    }
  }

  Future<void> _onUpdateIsPlaying(_UpdateIsPlaying event, Emitter<PlayerState> emit) async {
    final updatedModel = state.model.copyWith(isPlaying: event.isPlaying);

    // Update state based on current state type
    if (event.isPlaying) {
      emit(PlayerState.playing(updatedModel));
    } else {
      // Only emit paused if we're not in a loading or failed state
      if (state is! PlayerLoading && state is! PlayerFailed) {
        emit(PlayerState.paused(updatedModel));
      }
    }
  }

  @override
  Future<void> close() async {
    await _playerStatusSubscription?.cancel();
    await _audioPlayerService.dispose();
    return super.close();
  }
}
