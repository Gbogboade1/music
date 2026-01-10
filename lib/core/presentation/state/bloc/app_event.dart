part of 'app_bloc.dart';

@freezed
sealed class AppEvent with _$AppEvent {
  const factory AppEvent.logOut() = _LogOutEvent;
  const factory AppEvent.authenticateUser(AuthDataResponse authData) = _AuthenticateUserEvent;
  const factory AppEvent.updateUser(UserDto? user) = _UpdateUserEvent;
  const factory AppEvent.deleteUser(UserDto? user) = _DeleteUserEvent;

}
