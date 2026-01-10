part of 'log_in_bloc.dart';

@freezed
class LogInState with _$LogInState {
  const factory LogInState.initial() = _Initial;
  const factory LogInState.loading() = _Loading;
  const factory LogInState.success(UserDto user) = _Success;
  const factory LogInState.failure(String message) = _Failure;
}
