// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_in_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogInDto _$LogInDtoFromJson(Map<String, dynamic> json) =>
    _LogInDto(phoneNumber: json['phone_number'] as String? ?? '', password: json['password'] as String? ?? '');

Map<String, dynamic> _$LogInDtoToJson(_LogInDto instance) => <String, dynamic>{
  'phone_number': instance.phoneNumber,
  'password': instance.password,
};
