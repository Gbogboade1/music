part of 'log_in_bloc.dart';

@freezed
sealed class LogInEvent with _$LogInEvent {
  const factory LogInEvent.submit({required String phoneNumber, required String password}) = _Submit;
}
