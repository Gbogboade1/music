import 'package:dio/dio.dart';

import 'package:retrofit/retrofit.dart';
import '../../../../../__lib.dart';
import '../../../../../core/data/models/api_response.dart';
import '../../models/log_in_response_data.dart';

part 'auth_api.g.dart';

@RestApi()
@lazySingleton
abstract class AuthApi {
  @factoryMethod
  factory AuthApi(Dio dio, {@Named('apiUrl') String? baseUrl}) => _AuthApi(dio, baseUrl: baseUrl);

  @POST('/api/auth/login')
  @Extra({ApiUtils.unAuthenticated: true})
  @MultiPart()
  Future<ApiResponse<AuthDataResponse>> login({
    @Part(name: 'phone_number') required String phoneNumber,
    @Part(name: 'password') required String password,
  });
}
