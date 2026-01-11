part of 'player_bloc.dart';

@freezed
sealed class PlayerEvent with _$PlayerEvent {
  const factory PlayerEvent.playCurrent() = _PlayCurrent;
  const factory PlayerEvent.playLast() = _PlayLast;
  const factory PlayerEvent.playNext() = _PlayNext;
  const factory PlayerEvent.pause() = _Pause;
  const factory PlayerEvent.rewind10() = _Rewind10;
  const factory PlayerEvent.skip10() = _Skip10;
  const factory PlayerEvent.reset(PlayerModel data) = _Reset;
  const factory PlayerEvent.updateIsPlaying(bool isPlaying) = _UpdateIsPlaying;
}
