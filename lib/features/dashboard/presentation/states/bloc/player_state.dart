part of 'player_bloc.dart';

@freezed
sealed class PlayerState with _$PlayerState {
  const factory PlayerState.initial({@Default(PlayerModel()) PlayerModel model}) = _Initial;
  const factory PlayerState.loading(PlayerModel model) = PlayerLoading;
  const factory PlayerState.playFailed(PlayerModel model, String message) = PlayerFailed;
  const factory PlayerState.paused(PlayerModel model) = PlayerPaused;
  const factory PlayerState.ended(PlayerModel model) = PlayerEnded;
  const factory PlayerState.playing(PlayerModel model) = PlayerPlaying;
  const factory PlayerState.restarted(PlayerModel model) = PlayerRestarted;
}
