import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_error.freezed.dart';
part 'api_error.g.dart';

@freezed
sealed class ApiError with _$ApiError implements Exception {
  const factory ApiError({
    @Default(false) bool status,
    @Default('Error occurred') String message,
    @Default(500) int statusCode,
    List<String>? params,
  }) = _ApiError;

  factory ApiError.fromJson(Map<String, dynamic> json) => _$ApiErrorFromJson(json);
}
