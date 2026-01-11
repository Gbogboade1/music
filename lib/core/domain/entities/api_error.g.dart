// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiError _$ApiErrorFromJson(Map<String, dynamic> json) => _ApiError(
  status: json['status'] as bool? ?? false,
  message: json['message'] as String? ?? 'Error occurred',
  statusCode: (json['statusCode'] as num?)?.toInt() ?? 500,
  params: (json['params'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$ApiErrorToJson(_ApiError instance) => <String, dynamic>{
  'status': instance.status,
  'message': instance.message,
  'statusCode': instance.statusCode,
  'params': instance.params,
};
