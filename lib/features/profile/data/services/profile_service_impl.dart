import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/core/domain/services/api_service_handler_mixin.dart';
import 'package:music/features/profile/data/data_sources/profile_data_source.dart';
import 'package:music/features/profile/data/models/profile_response_data.dart';
import 'package:music/features/profile/domain/services/profile_service.dart';

@LazySingleton(as: ProfileService)
class ProfileServiceImpl extends ProfileService with ApiServiceHandlerMixin {
  final ProfileDataSource _dataSource;
  final Logger _logger = Logger('ProfileServiceImpl');

  ProfileServiceImpl(this._dataSource);

  @override
  Logger get logger => _logger;

  @override
  Future<Either<String, ApiResponse<ProfileDataResponse>>> getProfile() async {
    return execute(() async {
      return await _dataSource.getProfile();
    });
  }
}
