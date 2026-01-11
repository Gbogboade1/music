part of 'app_bloc.dart';

@freezed
sealed class AppState with _$AppState {
  const factory AppState.initial({@Default(AppModel()) AppModel model}) = AppInitial;

  const factory AppState.errorOccurred(AppModel model, String error) = AppStateErrorOccurred;
  const factory AppState.userStateChanged(AppModel model) = AppUserStateChanged;
  const factory AppState.loggedOut(AppModel model) = AppUserLoggedOut;
  const factory AppState.userDeleted(AppModel model) = AppUserDeleted;
  const factory AppState.loading(AppModel model) = AppUserLoading;
}
