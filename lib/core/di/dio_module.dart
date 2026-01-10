import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import '../../../__lib.dart' show AppEnvironment, Logger, lazySingleton, module;

import '../data/error_context.dart';
import '../datasources/apis/api_utils.dart';
import '../datasources/http_client_adapter_provider_web.dart'
    if (dart.library.io) '../datasources/http_client_adapter_provider_io.dart';
import '../services/user_token_provider_service.dart';

@module
abstract class DioModule {
  @lazySingleton
  Dio dio(AppEnvironment environment, TokenInterceptor tokenInterceptor) =>
      Dio(
          BaseOptions(
            contentType: Headers.jsonContentType,
            connectTimeout: const Duration(minutes: 3),
            sendTimeout: const Duration(minutes: 3),
            receiveTimeout: const Duration(minutes: 3),
          ),
        )
        ..httpClientAdapter = HttpClientAdapterProvider().create()
        ..interceptors.addAll([
          tokenInterceptor,
          PrettyDioLogger(
            requestHeader: true,
            requestBody: true,
            logPrint: _logger.fine,
            enabled: environment == AppEnvironment.local,
          ),
        ]);

  static final Logger _logger = Logger('DioModule');
}

@lazySingleton
class TokenInterceptor extends QueuedInterceptor {
  TokenInterceptor(this.tokenProviderService);

  final UserTokenProviderService tokenProviderService;

  @override
  Future<void> onRequest(RequestOptions options, RequestInterceptorHandler handler) async {
    if (options.extra.containsKey(ApiUtils.unAuthenticated) && options.extra[ApiUtils.unAuthenticated] == true) {
      return handler.next(options);
    }

    final header = await tokenProviderService.authorizationHeader;
    if (header == null) {
      handler.reject(
        DioException(
          requestOptions: options,
          type: DioExceptionType.cancel,
          error: const InvalidUserTokenFailure(),
          message: 'User token is invalid or does not exist',
        ),
      );
      return;
    }

    options.headers['Authorization'] = header; //HttpHeaders.authorizationHeader

    return handler.next(options);
  }
}
