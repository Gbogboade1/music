import 'package:injectable/injectable.dart';
import 'package:music/core/data/datasources/api_error_handler_mixin.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/features/profile/data/data_sources/apis/profile_api.dart';
import 'package:music/features/profile/data/models/profile_response_data.dart';

@injectable
class ProfileDataSource with ApiErrorHandlerMixin {
  final ProfileApi _api;

  ProfileDataSource(this._api);

  Future<ApiResponse<ProfileDataResponse>> getProfile() async {
    return handleApiCall(() async {
      return await _api.getProfile();
    });
  }
}
