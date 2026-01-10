import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../../../../__lib.dart';
import '../../../../../core/data/models/api_response.dart';
import '../../models/profile_response_data.dart';

part 'profile_api.g.dart';

@RestApi()
@lazySingleton
abstract class ProfileApi {
  @factoryMethod
  factory ProfileApi(Dio dio, {@Named('apiUrl') String? baseUrl}) => _ProfileApi(dio, baseUrl: baseUrl);

  @GET('/api/profile')
  Future<ApiResponse<ProfileDataResponse>> getProfile();
}
