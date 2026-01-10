import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_in_response_data.freezed.dart';
part 'log_in_response_data.g.dart';

@freezed
sealed class LogInResponseData with _$LogInResponseData {
  const factory LogInResponseData({@Default('') String message, AuthDataResponse? data}) = _LogInResponseData;

  factory LogInResponseData.fromJson(Map<String, dynamic> json) => _$LogInResponseDataFromJson(json);
}

@freezed
sealed class AuthDataResponse with _$AuthDataResponse {
  const factory AuthDataResponse({UserDto? user, SubscriptionDto? subscription, @Default('') String token}) =
      _AuthDataResponse;

  factory AuthDataResponse.fromJson(Map<String, dynamic> json) => _$AuthDataResponseFromJson(json);
}

@freezed
sealed class UserDto with _$UserDto {
  const factory UserDto({
    @Default(0) int id,
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    @JsonKey(name: 'phone_number') @Default('') String phoneNumber,
    @Default('') String email,
    @JsonKey(name: 'jolly_email') String? jollyEmail,
    String? country,
    @Default(<String>[]) List<String> personalizations,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);
}

@freezed
sealed class SubscriptionDto with _$SubscriptionDto {
  const factory SubscriptionDto({
    @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    String? userId2,
    @JsonKey(name: 'effectiveTime') String? effectiveTime,
    @JsonKey(name: 'expiryTime') String? expiryTime,
    @JsonKey(name: 'updateTime') String? updateTime,
    String? isOTC,
    @JsonKey(name: 'productId') String? productId,
    @JsonKey(name: 'serviceId') String? serviceId,
    @JsonKey(name: 'spId') String? spId,
    @JsonKey(name: 'statusCode') String? statusCode,
    @JsonKey(name: 'chargeMode') String? chargeMode,
    @JsonKey(name: 'chargeNumber') String? chargeNumber,
    @JsonKey(name: 'referenceId') String? referenceId,
    SubscriptionDetails? details,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _SubscriptionDto;

  factory SubscriptionDto.fromJson(Map<String, dynamic> json) => _$SubscriptionDtoFromJson(json);
}

@freezed
sealed class SubscriptionDetails with _$SubscriptionDetails {
  const factory SubscriptionDetails({
    @Default(0) int id,
    @Default('') String code,
    @Default('') String title,
    @Default(0) int amount,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _SubscriptionDetails;

  factory SubscriptionDetails.fromJson(Map<String, dynamic> json) => _$SubscriptionDetailsFromJson(json);
}
