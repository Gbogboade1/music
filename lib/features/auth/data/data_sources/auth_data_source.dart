import 'package:injectable/injectable.dart';
import 'package:music/core/data/datasources/api_error_handler_mixin.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/features/auth/data/data_sources/apis/auth_api.dart';
import 'package:music/features/auth/data/models/log_in_dto.dart';
import 'package:music/features/auth/data/models/log_in_response_data.dart';

@injectable
class AuthDataSource with ApiErrorHandlerMixin {
  final AuthApi _api;

  AuthDataSource(this._api);

  Future<ApiResponse<AuthDataResponse>> login({required LogInDto data}) async {
    return handleApiCall(() async {
      return await _api.login(phoneNumber: data.phoneNumber, password: data.password);
    });
  }
}
