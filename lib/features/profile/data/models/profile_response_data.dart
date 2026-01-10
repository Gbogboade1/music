import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_response_data.freezed.dart';
part 'profile_response_data.g.dart';

@freezed
sealed class ProfileDataResponse with _$ProfileDataResponse {
  const factory ProfileDataResponse({
    @Default('') String id,
    @Default('') String name,
    @Default('') String email,
    String? phoneNumber,
    String? bio,
    String? avatarUrl,
    @Default(false) bool isPodcaster,
    @Default(false) bool emailNotifications,
    @Default(false) bool pushNotifications,
    @Default(false) bool smsNotifications,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _ProfileDataResponse;

  factory ProfileDataResponse.fromJson(Map<String, dynamic> json) => _$ProfileDataResponseFromJson(json);
}
