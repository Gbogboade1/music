import 'package:dartz/dartz.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/core/domain/exceptions/api_failure.dart';
import 'package:music/features/profile/data/models/profile_response_data.dart';

import '../../../../core/domain/services/api_service_handler.dart';

abstract class ProfileService implements ApiServiceHandler {
  Future<Either<ApiFailure, ApiResponse<ProfileDataResponse>>> getProfile();
}
