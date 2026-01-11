// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HttpError _$HttpErrorFromJson(Map<String, dynamic> json) => _HttpError(
  error: json['error'] as String,
  status: json['status'] as bool,
  description: json['description'] as String,
);

Map<String, dynamic> _$HttpErrorToJson(_HttpError instance) => <String, dynamic>{
  'error': instance.error,
  'status': instance.status,
  'description': instance.description,
};
