import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../__lib.dart';

import '../../../../features/auth/data/models/log_in_response_data.dart';

import '../../../services/local_storage/token_local_storage.dart';
import '../model/app_model.dart';

part 'app_bloc.freezed.dart';

part 'app_event.dart';
part 'app_state.dart';

@singleton
class AppBloc extends Bloc<AppEvent, AppState> {
  final TokenLocalStorage _localStorageService;

  AppBloc({TokenLocalStorage? localStorageService})
    : _localStorageService = localStorageService ?? getIt(),
      super(const AppState.initial()) {
    on<AppEvent>((event, emit) async {
      await switch (event) {
        _LogOutEvent() => _logOut(emit),
        _AuthenticateUserEvent(:final authData) => _authenticateUser(authData, emit),
        _DeleteUserEvent(:final user) => _deleteUser(user, emit),
        _UpdateUserEvent(:final user) => _updateUser(user, emit),
      };
    });
  }

  final StreamController<UserDto?> _userController = StreamController<UserDto?>();

  Stream<UserDto?> get userStream => _userController.stream;

  UserDto? get user => state.model.user;

  Future<void> _deleteUser(UserDto? user, Emitter<AppState> emit) async {
    emit(AppUserStateChanged(state.model.copyWith(user: null)));
  }

  Future<void> _updateUser(UserDto? user, Emitter<AppState> emit) async {
    emit(AppUserStateChanged(state.model.copyWith(user: user)));
  }

  Future<void> _authenticateUser(AuthDataResponse authData, Emitter<AppState> emit) async {
    emit(AppUserStateChanged(state.model.copyWith(user: authData.user)));

    await _localStorageService.storeToken(token: authData.token);
  }

  Future<void> _logOut(Emitter<AppState> emit) async {
    _localStorageService.deleteToken();
    emit(AppUserStateChanged(AppModel()));
  }
}
