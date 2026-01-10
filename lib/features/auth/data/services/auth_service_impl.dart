import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/core/domain/exceptions/api_failure.dart';
import 'package:music/core/domain/services/api_service_handler_mixin.dart';
import 'package:music/features/auth/data/data_sources/auth_data_source.dart';
import 'package:music/features/auth/data/models/log_in_dto.dart';
import 'package:music/features/auth/data/models/log_in_response_data.dart';
import 'package:music/features/auth/domain/services/auth_service.dart';

@LazySingleton(as: AuthService)
class AuthServiceImpl extends AuthService with ApiServiceHandlerMixin {
  final AuthDataSource _dataSource;
  final Logger _logger = Logger('AuthServiceImpl');

  AuthServiceImpl(this._dataSource);

  @override
  Logger get logger => _logger;

  @override
  Future<Either<ApiFailure, ApiResponse<AuthDataResponse>>> login({required LogInDto data}) async {
    return execute(() async {
      return await _dataSource.login(data: data);
    });
  }
}
