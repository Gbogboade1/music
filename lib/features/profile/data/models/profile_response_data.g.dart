// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProfileDataResponse _$ProfileDataResponseFromJson(Map<String, dynamic> json) => _ProfileDataResponse(
  id: json['id'] as String? ?? '',
  name: json['name'] as String? ?? '',
  email: json['email'] as String? ?? '',
  phoneNumber: json['phoneNumber'] as String?,
  bio: json['bio'] as String?,
  avatarUrl: json['avatarUrl'] as String?,
  isPodcaster: json['isPodcaster'] as bool? ?? false,
  emailNotifications: json['emailNotifications'] as bool? ?? false,
  pushNotifications: json['pushNotifications'] as bool? ?? false,
  smsNotifications: json['smsNotifications'] as bool? ?? false,
  createdAt: json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String),
  updatedAt: json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$ProfileDataResponseToJson(_ProfileDataResponse instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
  'phoneNumber': instance.phoneNumber,
  'bio': instance.bio,
  'avatarUrl': instance.avatarUrl,
  'isPodcaster': instance.isPodcaster,
  'emailNotifications': instance.emailNotifications,
  'pushNotifications': instance.pushNotifications,
  'smsNotifications': instance.smsNotifications,
  'createdAt': instance.createdAt?.toIso8601String(),
  'updatedAt': instance.updatedAt?.toIso8601String(),
};
