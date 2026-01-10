import 'package:dio/dio.dart';
import 'package:music/core/domain/entities/api_error.dart';

mixin ApiErrorHandlerMixin {
  Future<T> handleApiCall<T>(Future<T> Function() apiCall) async {
    try {
      return await apiCall();
    } on DioException catch (e) {
      throw _mapDioException(e);
    } catch (e) {
      throw const ApiError(message: 'Unknown error occurred');
    }
  }

  ApiError _mapDioException(DioException e) {
    final statusCode = e.response?.statusCode ?? 500;
    final responseData = e.response?.data;

    String message = 'Network error occurred';
    if (responseData is Map<String, dynamic> && responseData.containsKey('message')) {
      message = responseData['message'] as String;
    }

    return ApiError(statusCode: statusCode, message: message, status: false);
  }
}
