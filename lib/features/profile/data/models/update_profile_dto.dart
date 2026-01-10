import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_profile_dto.freezed.dart';
part 'update_profile_dto.g.dart';

@freezed
sealed class UpdateProfileDto with _$UpdateProfileDto {
  const factory UpdateProfileDto({String? name, String? email, String? phoneNumber, String? bio, String? avatarUrl}) =
      _UpdateProfileDto;

  factory UpdateProfileDto.fromJson(Map<String, dynamic> json) => _$UpdateProfileDtoFromJson(json);
}

@freezed
sealed class ProfileSettingsDto with _$ProfileSettingsDto {
  const factory ProfileSettingsDto({
    @Default(false) bool emailNotifications,
    @Default(false) bool pushNotifications,
    @Default(false) bool smsNotifications,
    @Default(true) bool darkMode,
    @Default('en') String language,
  }) = _ProfileSettingsDto;

  factory ProfileSettingsDto.fromJson(Map<String, dynamic> json) => _$ProfileSettingsDtoFromJson(json);
}

@freezed
sealed class BecomePodcasterDto with _$BecomePodcasterDto {
  const factory BecomePodcasterDto({
    @Default('') String reason,
    @Default('') String experience,
    String? websiteUrl,
    String? socialMediaHandle,
  }) = _BecomePodcasterDto;

  factory BecomePodcasterDto.fromJson(Map<String, dynamic> json) => _$BecomePodcasterDtoFromJson(json);
}
