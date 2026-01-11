// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'log_in_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogInResponseData _$LogInResponseDataFromJson(Map<String, dynamic> json) => _LogInResponseData(
  message: json['message'] as String? ?? '',
  data: json['data'] == null ? null : AuthDataResponse.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LogInResponseDataToJson(_LogInResponseData instance) => <String, dynamic>{
  'message': instance.message,
  'data': instance.data,
};

_AuthDataResponse _$AuthDataResponseFromJson(Map<String, dynamic> json) => _AuthDataResponse(
  user: json['user'] == null ? null : UserDto.fromJson(json['user'] as Map<String, dynamic>),
  subscription: json['subscription'] == null
      ? null
      : SubscriptionDto.fromJson(json['subscription'] as Map<String, dynamic>),
  token: json['token'] as String? ?? '',
);

Map<String, dynamic> _$AuthDataResponseToJson(_AuthDataResponse instance) => <String, dynamic>{
  'user': instance.user,
  'subscription': instance.subscription,
  'token': instance.token,
};

_UserDto _$UserDtoFromJson(Map<String, dynamic> json) => _UserDto(
  id: (json['id'] as num?)?.toInt() ?? 0,
  firstName: json['first_name'] as String? ?? '',
  lastName: json['last_name'] as String? ?? '',
  phoneNumber: json['phone_number'] as String? ?? '',
  email: json['email'] as String? ?? '',
  jollyEmail: json['jolly_email'] as String?,
  country: json['country'] as String?,
  personalizations: (json['personalizations'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const <String>[],
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$UserDtoToJson(_UserDto instance) => <String, dynamic>{
  'id': instance.id,
  'first_name': instance.firstName,
  'last_name': instance.lastName,
  'phone_number': instance.phoneNumber,
  'email': instance.email,
  'jolly_email': instance.jollyEmail,
  'country': instance.country,
  'personalizations': instance.personalizations,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};

_SubscriptionDto _$SubscriptionDtoFromJson(Map<String, dynamic> json) => _SubscriptionDto(
  id: (json['id'] as num?)?.toInt() ?? 0,
  userId: (json['user_id'] as num?)?.toInt() ?? 0,
  userId2: json['userId2'] as String?,
  effectiveTime: json['effectiveTime'] as String?,
  expiryTime: json['expiryTime'] as String?,
  updateTime: json['updateTime'] as String?,
  isOTC: json['isOTC'] as String?,
  productId: json['productId'] as String?,
  serviceId: json['serviceId'] as String?,
  spId: json['spId'] as String?,
  statusCode: json['statusCode'] as String?,
  chargeMode: json['chargeMode'] as String?,
  chargeNumber: json['chargeNumber'] as String?,
  referenceId: json['referenceId'] as String?,
  details: json['details'] == null ? null : SubscriptionDetails.fromJson(json['details'] as Map<String, dynamic>),
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$SubscriptionDtoToJson(_SubscriptionDto instance) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'userId2': instance.userId2,
  'effectiveTime': instance.effectiveTime,
  'expiryTime': instance.expiryTime,
  'updateTime': instance.updateTime,
  'isOTC': instance.isOTC,
  'productId': instance.productId,
  'serviceId': instance.serviceId,
  'spId': instance.spId,
  'statusCode': instance.statusCode,
  'chargeMode': instance.chargeMode,
  'chargeNumber': instance.chargeNumber,
  'referenceId': instance.referenceId,
  'details': instance.details,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};

_SubscriptionDetails _$SubscriptionDetailsFromJson(Map<String, dynamic> json) => _SubscriptionDetails(
  id: (json['id'] as num?)?.toInt() ?? 0,
  code: json['code'] as String? ?? '',
  title: json['title'] as String? ?? '',
  amount: (json['amount'] as num?)?.toInt() ?? 0,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$SubscriptionDetailsToJson(_SubscriptionDetails instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'title': instance.title,
  'amount': instance.amount,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};
