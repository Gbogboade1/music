import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:music/features/auth/domain/services/auth_service.dart';
import 'package:music/features/auth/data/models/log_in_dto.dart';
import 'package:music/features/auth/data/models/log_in_response_data.dart';

part 'log_in_event.dart';
part 'log_in_state.dart';
part 'log_in_bloc.freezed.dart';

@injectable
class LogInBloc extends Bloc<LogInEvent, LogInState> {
  final AuthService _authService;

  LogInBloc(this._authService) : super(const LogInState.initial()) {
    on<LogInEvent>((event, emit) async {
      await event.map(
        submit: (e) async {
          emit(const LogInState.loading());
          final dto = LogInDto(phoneNumber: e.phoneNumber, password: e.password);
          final result = await _authService.login(data: dto);
          result.fold((failure) => emit(LogInState.failure(failure.message)), (apiResponse) {
            if (apiResponse.status && apiResponse.data != null) {
              // Access user data from the nested structure
              final userData = apiResponse.data!;
              if (userData.user != null) {
                emit(LogInState.success(userData.user!));
              } else {
                emit(const LogInState.failure('User data not available'));
              }
            } else {
              emit(LogInState.failure(apiResponse.message.isNotEmpty ? apiResponse.message : 'Login failed'));
            }
          });
        },
      );
    });
  }
}
