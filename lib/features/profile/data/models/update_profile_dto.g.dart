// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateProfileDto _$UpdateProfileDtoFromJson(Map<String, dynamic> json) => _UpdateProfileDto(
  name: json['name'] as String?,
  email: json['email'] as String?,
  phoneNumber: json['phoneNumber'] as String?,
  bio: json['bio'] as String?,
  avatarUrl: json['avatarUrl'] as String?,
);

Map<String, dynamic> _$UpdateProfileDtoToJson(_UpdateProfileDto instance) => <String, dynamic>{
  'name': instance.name,
  'email': instance.email,
  'phoneNumber': instance.phoneNumber,
  'bio': instance.bio,
  'avatarUrl': instance.avatarUrl,
};

_ProfileSettingsDto _$ProfileSettingsDtoFromJson(Map<String, dynamic> json) => _ProfileSettingsDto(
  emailNotifications: json['emailNotifications'] as bool? ?? false,
  pushNotifications: json['pushNotifications'] as bool? ?? false,
  smsNotifications: json['smsNotifications'] as bool? ?? false,
  darkMode: json['darkMode'] as bool? ?? true,
  language: json['language'] as String? ?? 'en',
);

Map<String, dynamic> _$ProfileSettingsDtoToJson(_ProfileSettingsDto instance) => <String, dynamic>{
  'emailNotifications': instance.emailNotifications,
  'pushNotifications': instance.pushNotifications,
  'smsNotifications': instance.smsNotifications,
  'darkMode': instance.darkMode,
  'language': instance.language,
};

_BecomePodcasterDto _$BecomePodcasterDtoFromJson(Map<String, dynamic> json) => _BecomePodcasterDto(
  reason: json['reason'] as String? ?? '',
  experience: json['experience'] as String? ?? '',
  websiteUrl: json['websiteUrl'] as String?,
  socialMediaHandle: json['socialMediaHandle'] as String?,
);

Map<String, dynamic> _$BecomePodcasterDtoToJson(_BecomePodcasterDto instance) => <String, dynamic>{
  'reason': instance.reason,
  'experience': instance.experience,
  'websiteUrl': instance.websiteUrl,
  'socialMediaHandle': instance.socialMediaHandle,
};
