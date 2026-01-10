import 'package:dartz/dartz.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/features/auth/data/models/log_in_dto.dart';
import 'package:music/features/auth/data/models/log_in_response_data.dart';

import '../../../../core/domain/services/api_service_handler.dart';

abstract class AuthService implements ApiServiceHandler {
  Future<Either<String, ApiResponse<AuthDataResponse>>> login({required LogInDto data});
}
