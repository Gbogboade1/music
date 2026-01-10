// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music/core/domain/entities/api_error.dart';

part 'http_error.freezed.dart';
part 'http_error.g.dart';

@freezed
sealed class HttpError with _$HttpError implements Exception {
  @JsonSerializable(explicitToJson: true)
  const factory HttpError({required String error, required bool status, required String description}) = _HttpError;
  const HttpError._();

  factory HttpError.fromJson(Map<String, dynamic> json) => _$HttpErrorFromJson(json);

  ApiError toApiError() => ApiError(status: status, message: error, statusCode: 500);
}
