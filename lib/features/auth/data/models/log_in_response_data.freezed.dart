// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_in_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogInResponseData {

 String get message; AuthDataResponse? get data;
/// Create a copy of LogInResponseData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LogInResponseDataCopyWith<LogInResponseData> get copyWith => _$LogInResponseDataCopyWithImpl<LogInResponseData>(this as LogInResponseData, _$identity);

  /// Serializes this LogInResponseData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LogInResponseData&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,data);

@override
String toString() {
  return 'LogInResponseData(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class $LogInResponseDataCopyWith<$Res>  {
  factory $LogInResponseDataCopyWith(LogInResponseData value, $Res Function(LogInResponseData) _then) = _$LogInResponseDataCopyWithImpl;
@useResult
$Res call({
 String message, AuthDataResponse? data
});


$AuthDataResponseCopyWith<$Res>? get data;

}
/// @nodoc
class _$LogInResponseDataCopyWithImpl<$Res>
    implements $LogInResponseDataCopyWith<$Res> {
  _$LogInResponseDataCopyWithImpl(this._self, this._then);

  final LogInResponseData _self;
  final $Res Function(LogInResponseData) _then;

/// Create a copy of LogInResponseData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? data = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AuthDataResponse?,
  ));
}
/// Create a copy of LogInResponseData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthDataResponseCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $AuthDataResponseCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [LogInResponseData].
extension LogInResponseDataPatterns on LogInResponseData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LogInResponseData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogInResponseData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LogInResponseData value)  $default,){
final _that = this;
switch (_that) {
case _LogInResponseData():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LogInResponseData value)?  $default,){
final _that = this;
switch (_that) {
case _LogInResponseData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String message,  AuthDataResponse? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogInResponseData() when $default != null:
return $default(_that.message,_that.data);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String message,  AuthDataResponse? data)  $default,) {final _that = this;
switch (_that) {
case _LogInResponseData():
return $default(_that.message,_that.data);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String message,  AuthDataResponse? data)?  $default,) {final _that = this;
switch (_that) {
case _LogInResponseData() when $default != null:
return $default(_that.message,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LogInResponseData implements LogInResponseData {
  const _LogInResponseData({this.message = '', this.data});
  factory _LogInResponseData.fromJson(Map<String, dynamic> json) => _$LogInResponseDataFromJson(json);

@override@JsonKey() final  String message;
@override final  AuthDataResponse? data;

/// Create a copy of LogInResponseData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LogInResponseDataCopyWith<_LogInResponseData> get copyWith => __$LogInResponseDataCopyWithImpl<_LogInResponseData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LogInResponseDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogInResponseData&&(identical(other.message, message) || other.message == message)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,data);

@override
String toString() {
  return 'LogInResponseData(message: $message, data: $data)';
}


}

/// @nodoc
abstract mixin class _$LogInResponseDataCopyWith<$Res> implements $LogInResponseDataCopyWith<$Res> {
  factory _$LogInResponseDataCopyWith(_LogInResponseData value, $Res Function(_LogInResponseData) _then) = __$LogInResponseDataCopyWithImpl;
@override @useResult
$Res call({
 String message, AuthDataResponse? data
});


@override $AuthDataResponseCopyWith<$Res>? get data;

}
/// @nodoc
class __$LogInResponseDataCopyWithImpl<$Res>
    implements _$LogInResponseDataCopyWith<$Res> {
  __$LogInResponseDataCopyWithImpl(this._self, this._then);

  final _LogInResponseData _self;
  final $Res Function(_LogInResponseData) _then;

/// Create a copy of LogInResponseData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? data = freezed,}) {
  return _then(_LogInResponseData(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AuthDataResponse?,
  ));
}

/// Create a copy of LogInResponseData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthDataResponseCopyWith<$Res>? get data {
    if (_self.data == null) {
    return null;
  }

  return $AuthDataResponseCopyWith<$Res>(_self.data!, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$AuthDataResponse {

 UserDto? get user; SubscriptionDto? get subscription; String get token;
/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthDataResponseCopyWith<AuthDataResponse> get copyWith => _$AuthDataResponseCopyWithImpl<AuthDataResponse>(this as AuthDataResponse, _$identity);

  /// Serializes this AuthDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthDataResponse&&(identical(other.user, user) || other.user == user)&&(identical(other.subscription, subscription) || other.subscription == subscription)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,subscription,token);

@override
String toString() {
  return 'AuthDataResponse(user: $user, subscription: $subscription, token: $token)';
}


}

/// @nodoc
abstract mixin class $AuthDataResponseCopyWith<$Res>  {
  factory $AuthDataResponseCopyWith(AuthDataResponse value, $Res Function(AuthDataResponse) _then) = _$AuthDataResponseCopyWithImpl;
@useResult
$Res call({
 UserDto? user, SubscriptionDto? subscription, String token
});


$UserDtoCopyWith<$Res>? get user;$SubscriptionDtoCopyWith<$Res>? get subscription;

}
/// @nodoc
class _$AuthDataResponseCopyWithImpl<$Res>
    implements $AuthDataResponseCopyWith<$Res> {
  _$AuthDataResponseCopyWithImpl(this._self, this._then);

  final AuthDataResponse _self;
  final $Res Function(AuthDataResponse) _then;

/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,Object? subscription = freezed,Object? token = null,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto?,subscription: freezed == subscription ? _self.subscription : subscription // ignore: cast_nullable_to_non_nullable
as SubscriptionDto?,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserDtoCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionDtoCopyWith<$Res>? get subscription {
    if (_self.subscription == null) {
    return null;
  }

  return $SubscriptionDtoCopyWith<$Res>(_self.subscription!, (value) {
    return _then(_self.copyWith(subscription: value));
  });
}
}


/// Adds pattern-matching-related methods to [AuthDataResponse].
extension AuthDataResponsePatterns on AuthDataResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthDataResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthDataResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthDataResponse value)  $default,){
final _that = this;
switch (_that) {
case _AuthDataResponse():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthDataResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AuthDataResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserDto? user,  SubscriptionDto? subscription,  String token)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthDataResponse() when $default != null:
return $default(_that.user,_that.subscription,_that.token);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserDto? user,  SubscriptionDto? subscription,  String token)  $default,) {final _that = this;
switch (_that) {
case _AuthDataResponse():
return $default(_that.user,_that.subscription,_that.token);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserDto? user,  SubscriptionDto? subscription,  String token)?  $default,) {final _that = this;
switch (_that) {
case _AuthDataResponse() when $default != null:
return $default(_that.user,_that.subscription,_that.token);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthDataResponse implements AuthDataResponse {
  const _AuthDataResponse({this.user, this.subscription, this.token = ''});
  factory _AuthDataResponse.fromJson(Map<String, dynamic> json) => _$AuthDataResponseFromJson(json);

@override final  UserDto? user;
@override final  SubscriptionDto? subscription;
@override@JsonKey() final  String token;

/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthDataResponseCopyWith<_AuthDataResponse> get copyWith => __$AuthDataResponseCopyWithImpl<_AuthDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthDataResponse&&(identical(other.user, user) || other.user == user)&&(identical(other.subscription, subscription) || other.subscription == subscription)&&(identical(other.token, token) || other.token == token));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,subscription,token);

@override
String toString() {
  return 'AuthDataResponse(user: $user, subscription: $subscription, token: $token)';
}


}

/// @nodoc
abstract mixin class _$AuthDataResponseCopyWith<$Res> implements $AuthDataResponseCopyWith<$Res> {
  factory _$AuthDataResponseCopyWith(_AuthDataResponse value, $Res Function(_AuthDataResponse) _then) = __$AuthDataResponseCopyWithImpl;
@override @useResult
$Res call({
 UserDto? user, SubscriptionDto? subscription, String token
});


@override $UserDtoCopyWith<$Res>? get user;@override $SubscriptionDtoCopyWith<$Res>? get subscription;

}
/// @nodoc
class __$AuthDataResponseCopyWithImpl<$Res>
    implements _$AuthDataResponseCopyWith<$Res> {
  __$AuthDataResponseCopyWithImpl(this._self, this._then);

  final _AuthDataResponse _self;
  final $Res Function(_AuthDataResponse) _then;

/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,Object? subscription = freezed,Object? token = null,}) {
  return _then(_AuthDataResponse(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto?,subscription: freezed == subscription ? _self.subscription : subscription // ignore: cast_nullable_to_non_nullable
as SubscriptionDto?,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDtoCopyWith<$Res>? get user {
    if (_self.user == null) {
    return null;
  }

  return $UserDtoCopyWith<$Res>(_self.user!, (value) {
    return _then(_self.copyWith(user: value));
  });
}/// Create a copy of AuthDataResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionDtoCopyWith<$Res>? get subscription {
    if (_self.subscription == null) {
    return null;
  }

  return $SubscriptionDtoCopyWith<$Res>(_self.subscription!, (value) {
    return _then(_self.copyWith(subscription: value));
  });
}
}


/// @nodoc
mixin _$UserDto {

 int get id;@JsonKey(name: 'first_name') String get firstName;@JsonKey(name: 'last_name') String get lastName;@JsonKey(name: 'phone_number') String get phoneNumber; String get email;@JsonKey(name: 'jolly_email') String? get jollyEmail; String? get country; List<String> get personalizations;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDtoCopyWith<UserDto> get copyWith => _$UserDtoCopyWithImpl<UserDto>(this as UserDto, _$identity);

  /// Serializes this UserDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.email, email) || other.email == email)&&(identical(other.jollyEmail, jollyEmail) || other.jollyEmail == jollyEmail)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other.personalizations, personalizations)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,phoneNumber,email,jollyEmail,country,const DeepCollectionEquality().hash(personalizations),createdAt,updatedAt);

@override
String toString() {
  return 'UserDto(id: $id, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, email: $email, jollyEmail: $jollyEmail, country: $country, personalizations: $personalizations, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $UserDtoCopyWith<$Res>  {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) _then) = _$UserDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String lastName,@JsonKey(name: 'phone_number') String phoneNumber, String email,@JsonKey(name: 'jolly_email') String? jollyEmail, String? country, List<String> personalizations,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class _$UserDtoCopyWithImpl<$Res>
    implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._self, this._then);

  final UserDto _self;
  final $Res Function(UserDto) _then;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,Object? phoneNumber = null,Object? email = null,Object? jollyEmail = freezed,Object? country = freezed,Object? personalizations = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,jollyEmail: freezed == jollyEmail ? _self.jollyEmail : jollyEmail // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,personalizations: null == personalizations ? _self.personalizations : personalizations // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserDto].
extension UserDtoPatterns on UserDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserDto value)  $default,){
final _that = this;
switch (_that) {
case _UserDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserDto value)?  $default,){
final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String lastName, @JsonKey(name: 'phone_number')  String phoneNumber,  String email, @JsonKey(name: 'jolly_email')  String? jollyEmail,  String? country,  List<String> personalizations, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.phoneNumber,_that.email,_that.jollyEmail,_that.country,_that.personalizations,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String lastName, @JsonKey(name: 'phone_number')  String phoneNumber,  String email, @JsonKey(name: 'jolly_email')  String? jollyEmail,  String? country,  List<String> personalizations, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _UserDto():
return $default(_that.id,_that.firstName,_that.lastName,_that.phoneNumber,_that.email,_that.jollyEmail,_that.country,_that.personalizations,_that.createdAt,_that.updatedAt);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String lastName, @JsonKey(name: 'phone_number')  String phoneNumber,  String email, @JsonKey(name: 'jolly_email')  String? jollyEmail,  String? country,  List<String> personalizations, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _UserDto() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.phoneNumber,_that.email,_that.jollyEmail,_that.country,_that.personalizations,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserDto implements UserDto {
  const _UserDto({this.id = 0, @JsonKey(name: 'first_name') this.firstName = '', @JsonKey(name: 'last_name') this.lastName = '', @JsonKey(name: 'phone_number') this.phoneNumber = '', this.email = '', @JsonKey(name: 'jolly_email') this.jollyEmail, this.country, final  List<String> personalizations = const <String>[], @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt}): _personalizations = personalizations;
  factory _UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'first_name') final  String firstName;
@override@JsonKey(name: 'last_name') final  String lastName;
@override@JsonKey(name: 'phone_number') final  String phoneNumber;
@override@JsonKey() final  String email;
@override@JsonKey(name: 'jolly_email') final  String? jollyEmail;
@override final  String? country;
 final  List<String> _personalizations;
@override@JsonKey() List<String> get personalizations {
  if (_personalizations is EqualUnmodifiableListView) return _personalizations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_personalizations);
}

@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDtoCopyWith<_UserDto> get copyWith => __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDto&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.email, email) || other.email == email)&&(identical(other.jollyEmail, jollyEmail) || other.jollyEmail == jollyEmail)&&(identical(other.country, country) || other.country == country)&&const DeepCollectionEquality().equals(other._personalizations, _personalizations)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,phoneNumber,email,jollyEmail,country,const DeepCollectionEquality().hash(_personalizations),createdAt,updatedAt);

@override
String toString() {
  return 'UserDto(id: $id, firstName: $firstName, lastName: $lastName, phoneNumber: $phoneNumber, email: $email, jollyEmail: $jollyEmail, country: $country, personalizations: $personalizations, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) _then) = __$UserDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String lastName,@JsonKey(name: 'phone_number') String phoneNumber, String email,@JsonKey(name: 'jolly_email') String? jollyEmail, String? country, List<String> personalizations,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class __$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(this._self, this._then);

  final _UserDto _self;
  final $Res Function(_UserDto) _then;

/// Create a copy of UserDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,Object? phoneNumber = null,Object? email = null,Object? jollyEmail = freezed,Object? country = freezed,Object? personalizations = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_UserDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,jollyEmail: freezed == jollyEmail ? _self.jollyEmail : jollyEmail // ignore: cast_nullable_to_non_nullable
as String?,country: freezed == country ? _self.country : country // ignore: cast_nullable_to_non_nullable
as String?,personalizations: null == personalizations ? _self._personalizations : personalizations // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SubscriptionDto {

 int get id;@JsonKey(name: 'user_id') int get userId; String? get userId2;@JsonKey(name: 'effectiveTime') String? get effectiveTime;@JsonKey(name: 'expiryTime') String? get expiryTime;@JsonKey(name: 'updateTime') String? get updateTime; String? get isOTC;@JsonKey(name: 'productId') String? get productId;@JsonKey(name: 'serviceId') String? get serviceId;@JsonKey(name: 'spId') String? get spId;@JsonKey(name: 'statusCode') String? get statusCode;@JsonKey(name: 'chargeMode') String? get chargeMode;@JsonKey(name: 'chargeNumber') String? get chargeNumber;@JsonKey(name: 'referenceId') String? get referenceId; SubscriptionDetails? get details;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of SubscriptionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionDtoCopyWith<SubscriptionDto> get copyWith => _$SubscriptionDtoCopyWithImpl<SubscriptionDto>(this as SubscriptionDto, _$identity);

  /// Serializes this SubscriptionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionDto&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.userId2, userId2) || other.userId2 == userId2)&&(identical(other.effectiveTime, effectiveTime) || other.effectiveTime == effectiveTime)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.isOTC, isOTC) || other.isOTC == isOTC)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.spId, spId) || other.spId == spId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.chargeMode, chargeMode) || other.chargeMode == chargeMode)&&(identical(other.chargeNumber, chargeNumber) || other.chargeNumber == chargeNumber)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.details, details) || other.details == details)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,userId2,effectiveTime,expiryTime,updateTime,isOTC,productId,serviceId,spId,statusCode,chargeMode,chargeNumber,referenceId,details,createdAt,updatedAt);

@override
String toString() {
  return 'SubscriptionDto(id: $id, userId: $userId, userId2: $userId2, effectiveTime: $effectiveTime, expiryTime: $expiryTime, updateTime: $updateTime, isOTC: $isOTC, productId: $productId, serviceId: $serviceId, spId: $spId, statusCode: $statusCode, chargeMode: $chargeMode, chargeNumber: $chargeNumber, referenceId: $referenceId, details: $details, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SubscriptionDtoCopyWith<$Res>  {
  factory $SubscriptionDtoCopyWith(SubscriptionDto value, $Res Function(SubscriptionDto) _then) = _$SubscriptionDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'user_id') int userId, String? userId2,@JsonKey(name: 'effectiveTime') String? effectiveTime,@JsonKey(name: 'expiryTime') String? expiryTime,@JsonKey(name: 'updateTime') String? updateTime, String? isOTC,@JsonKey(name: 'productId') String? productId,@JsonKey(name: 'serviceId') String? serviceId,@JsonKey(name: 'spId') String? spId,@JsonKey(name: 'statusCode') String? statusCode,@JsonKey(name: 'chargeMode') String? chargeMode,@JsonKey(name: 'chargeNumber') String? chargeNumber,@JsonKey(name: 'referenceId') String? referenceId, SubscriptionDetails? details,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});


$SubscriptionDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class _$SubscriptionDtoCopyWithImpl<$Res>
    implements $SubscriptionDtoCopyWith<$Res> {
  _$SubscriptionDtoCopyWithImpl(this._self, this._then);

  final SubscriptionDto _self;
  final $Res Function(SubscriptionDto) _then;

/// Create a copy of SubscriptionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? userId2 = freezed,Object? effectiveTime = freezed,Object? expiryTime = freezed,Object? updateTime = freezed,Object? isOTC = freezed,Object? productId = freezed,Object? serviceId = freezed,Object? spId = freezed,Object? statusCode = freezed,Object? chargeMode = freezed,Object? chargeNumber = freezed,Object? referenceId = freezed,Object? details = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,userId2: freezed == userId2 ? _self.userId2 : userId2 // ignore: cast_nullable_to_non_nullable
as String?,effectiveTime: freezed == effectiveTime ? _self.effectiveTime : effectiveTime // ignore: cast_nullable_to_non_nullable
as String?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,isOTC: freezed == isOTC ? _self.isOTC : isOTC // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,serviceId: freezed == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String?,spId: freezed == spId ? _self.spId : spId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as String?,chargeMode: freezed == chargeMode ? _self.chargeMode : chargeMode // ignore: cast_nullable_to_non_nullable
as String?,chargeNumber: freezed == chargeNumber ? _self.chargeNumber : chargeNumber // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as SubscriptionDetails?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of SubscriptionDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $SubscriptionDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubscriptionDto].
extension SubscriptionDtoPatterns on SubscriptionDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionDto value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionDto():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionDto value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'user_id')  int userId,  String? userId2, @JsonKey(name: 'effectiveTime')  String? effectiveTime, @JsonKey(name: 'expiryTime')  String? expiryTime, @JsonKey(name: 'updateTime')  String? updateTime,  String? isOTC, @JsonKey(name: 'productId')  String? productId, @JsonKey(name: 'serviceId')  String? serviceId, @JsonKey(name: 'spId')  String? spId, @JsonKey(name: 'statusCode')  String? statusCode, @JsonKey(name: 'chargeMode')  String? chargeMode, @JsonKey(name: 'chargeNumber')  String? chargeNumber, @JsonKey(name: 'referenceId')  String? referenceId,  SubscriptionDetails? details, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionDto() when $default != null:
return $default(_that.id,_that.userId,_that.userId2,_that.effectiveTime,_that.expiryTime,_that.updateTime,_that.isOTC,_that.productId,_that.serviceId,_that.spId,_that.statusCode,_that.chargeMode,_that.chargeNumber,_that.referenceId,_that.details,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'user_id')  int userId,  String? userId2, @JsonKey(name: 'effectiveTime')  String? effectiveTime, @JsonKey(name: 'expiryTime')  String? expiryTime, @JsonKey(name: 'updateTime')  String? updateTime,  String? isOTC, @JsonKey(name: 'productId')  String? productId, @JsonKey(name: 'serviceId')  String? serviceId, @JsonKey(name: 'spId')  String? spId, @JsonKey(name: 'statusCode')  String? statusCode, @JsonKey(name: 'chargeMode')  String? chargeMode, @JsonKey(name: 'chargeNumber')  String? chargeNumber, @JsonKey(name: 'referenceId')  String? referenceId,  SubscriptionDetails? details, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionDto():
return $default(_that.id,_that.userId,_that.userId2,_that.effectiveTime,_that.expiryTime,_that.updateTime,_that.isOTC,_that.productId,_that.serviceId,_that.spId,_that.statusCode,_that.chargeMode,_that.chargeNumber,_that.referenceId,_that.details,_that.createdAt,_that.updatedAt);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'user_id')  int userId,  String? userId2, @JsonKey(name: 'effectiveTime')  String? effectiveTime, @JsonKey(name: 'expiryTime')  String? expiryTime, @JsonKey(name: 'updateTime')  String? updateTime,  String? isOTC, @JsonKey(name: 'productId')  String? productId, @JsonKey(name: 'serviceId')  String? serviceId, @JsonKey(name: 'spId')  String? spId, @JsonKey(name: 'statusCode')  String? statusCode, @JsonKey(name: 'chargeMode')  String? chargeMode, @JsonKey(name: 'chargeNumber')  String? chargeNumber, @JsonKey(name: 'referenceId')  String? referenceId,  SubscriptionDetails? details, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionDto() when $default != null:
return $default(_that.id,_that.userId,_that.userId2,_that.effectiveTime,_that.expiryTime,_that.updateTime,_that.isOTC,_that.productId,_that.serviceId,_that.spId,_that.statusCode,_that.chargeMode,_that.chargeNumber,_that.referenceId,_that.details,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionDto implements SubscriptionDto {
  const _SubscriptionDto({this.id = 0, @JsonKey(name: 'user_id') this.userId = 0, this.userId2, @JsonKey(name: 'effectiveTime') this.effectiveTime, @JsonKey(name: 'expiryTime') this.expiryTime, @JsonKey(name: 'updateTime') this.updateTime, this.isOTC, @JsonKey(name: 'productId') this.productId, @JsonKey(name: 'serviceId') this.serviceId, @JsonKey(name: 'spId') this.spId, @JsonKey(name: 'statusCode') this.statusCode, @JsonKey(name: 'chargeMode') this.chargeMode, @JsonKey(name: 'chargeNumber') this.chargeNumber, @JsonKey(name: 'referenceId') this.referenceId, this.details, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _SubscriptionDto.fromJson(Map<String, dynamic> json) => _$SubscriptionDtoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'user_id') final  int userId;
@override final  String? userId2;
@override@JsonKey(name: 'effectiveTime') final  String? effectiveTime;
@override@JsonKey(name: 'expiryTime') final  String? expiryTime;
@override@JsonKey(name: 'updateTime') final  String? updateTime;
@override final  String? isOTC;
@override@JsonKey(name: 'productId') final  String? productId;
@override@JsonKey(name: 'serviceId') final  String? serviceId;
@override@JsonKey(name: 'spId') final  String? spId;
@override@JsonKey(name: 'statusCode') final  String? statusCode;
@override@JsonKey(name: 'chargeMode') final  String? chargeMode;
@override@JsonKey(name: 'chargeNumber') final  String? chargeNumber;
@override@JsonKey(name: 'referenceId') final  String? referenceId;
@override final  SubscriptionDetails? details;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of SubscriptionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionDtoCopyWith<_SubscriptionDto> get copyWith => __$SubscriptionDtoCopyWithImpl<_SubscriptionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionDto&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.userId2, userId2) || other.userId2 == userId2)&&(identical(other.effectiveTime, effectiveTime) || other.effectiveTime == effectiveTime)&&(identical(other.expiryTime, expiryTime) || other.expiryTime == expiryTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&(identical(other.isOTC, isOTC) || other.isOTC == isOTC)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.serviceId, serviceId) || other.serviceId == serviceId)&&(identical(other.spId, spId) || other.spId == spId)&&(identical(other.statusCode, statusCode) || other.statusCode == statusCode)&&(identical(other.chargeMode, chargeMode) || other.chargeMode == chargeMode)&&(identical(other.chargeNumber, chargeNumber) || other.chargeNumber == chargeNumber)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.details, details) || other.details == details)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,userId2,effectiveTime,expiryTime,updateTime,isOTC,productId,serviceId,spId,statusCode,chargeMode,chargeNumber,referenceId,details,createdAt,updatedAt);

@override
String toString() {
  return 'SubscriptionDto(id: $id, userId: $userId, userId2: $userId2, effectiveTime: $effectiveTime, expiryTime: $expiryTime, updateTime: $updateTime, isOTC: $isOTC, productId: $productId, serviceId: $serviceId, spId: $spId, statusCode: $statusCode, chargeMode: $chargeMode, chargeNumber: $chargeNumber, referenceId: $referenceId, details: $details, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionDtoCopyWith<$Res> implements $SubscriptionDtoCopyWith<$Res> {
  factory _$SubscriptionDtoCopyWith(_SubscriptionDto value, $Res Function(_SubscriptionDto) _then) = __$SubscriptionDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'user_id') int userId, String? userId2,@JsonKey(name: 'effectiveTime') String? effectiveTime,@JsonKey(name: 'expiryTime') String? expiryTime,@JsonKey(name: 'updateTime') String? updateTime, String? isOTC,@JsonKey(name: 'productId') String? productId,@JsonKey(name: 'serviceId') String? serviceId,@JsonKey(name: 'spId') String? spId,@JsonKey(name: 'statusCode') String? statusCode,@JsonKey(name: 'chargeMode') String? chargeMode,@JsonKey(name: 'chargeNumber') String? chargeNumber,@JsonKey(name: 'referenceId') String? referenceId, SubscriptionDetails? details,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});


@override $SubscriptionDetailsCopyWith<$Res>? get details;

}
/// @nodoc
class __$SubscriptionDtoCopyWithImpl<$Res>
    implements _$SubscriptionDtoCopyWith<$Res> {
  __$SubscriptionDtoCopyWithImpl(this._self, this._then);

  final _SubscriptionDto _self;
  final $Res Function(_SubscriptionDto) _then;

/// Create a copy of SubscriptionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? userId2 = freezed,Object? effectiveTime = freezed,Object? expiryTime = freezed,Object? updateTime = freezed,Object? isOTC = freezed,Object? productId = freezed,Object? serviceId = freezed,Object? spId = freezed,Object? statusCode = freezed,Object? chargeMode = freezed,Object? chargeNumber = freezed,Object? referenceId = freezed,Object? details = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_SubscriptionDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,userId2: freezed == userId2 ? _self.userId2 : userId2 // ignore: cast_nullable_to_non_nullable
as String?,effectiveTime: freezed == effectiveTime ? _self.effectiveTime : effectiveTime // ignore: cast_nullable_to_non_nullable
as String?,expiryTime: freezed == expiryTime ? _self.expiryTime : expiryTime // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,isOTC: freezed == isOTC ? _self.isOTC : isOTC // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,serviceId: freezed == serviceId ? _self.serviceId : serviceId // ignore: cast_nullable_to_non_nullable
as String?,spId: freezed == spId ? _self.spId : spId // ignore: cast_nullable_to_non_nullable
as String?,statusCode: freezed == statusCode ? _self.statusCode : statusCode // ignore: cast_nullable_to_non_nullable
as String?,chargeMode: freezed == chargeMode ? _self.chargeMode : chargeMode // ignore: cast_nullable_to_non_nullable
as String?,chargeNumber: freezed == chargeNumber ? _self.chargeNumber : chargeNumber // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as SubscriptionDetails?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of SubscriptionDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubscriptionDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $SubscriptionDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}
}


/// @nodoc
mixin _$SubscriptionDetails {

 int get id; String get code; String get title; int get amount;@JsonKey(name: 'created_at') String? get createdAt;@JsonKey(name: 'updated_at') String? get updatedAt;
/// Create a copy of SubscriptionDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscriptionDetailsCopyWith<SubscriptionDetails> get copyWith => _$SubscriptionDetailsCopyWithImpl<SubscriptionDetails>(this as SubscriptionDetails, _$identity);

  /// Serializes this SubscriptionDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscriptionDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.title, title) || other.title == title)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,title,amount,createdAt,updatedAt);

@override
String toString() {
  return 'SubscriptionDetails(id: $id, code: $code, title: $title, amount: $amount, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $SubscriptionDetailsCopyWith<$Res>  {
  factory $SubscriptionDetailsCopyWith(SubscriptionDetails value, $Res Function(SubscriptionDetails) _then) = _$SubscriptionDetailsCopyWithImpl;
@useResult
$Res call({
 int id, String code, String title, int amount,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class _$SubscriptionDetailsCopyWithImpl<$Res>
    implements $SubscriptionDetailsCopyWith<$Res> {
  _$SubscriptionDetailsCopyWithImpl(this._self, this._then);

  final SubscriptionDetails _self;
  final $Res Function(SubscriptionDetails) _then;

/// Create a copy of SubscriptionDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? code = null,Object? title = null,Object? amount = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscriptionDetails].
extension SubscriptionDetailsPatterns on SubscriptionDetails {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscriptionDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscriptionDetails() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscriptionDetails value)  $default,){
final _that = this;
switch (_that) {
case _SubscriptionDetails():
return $default(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscriptionDetails value)?  $default,){
final _that = this;
switch (_that) {
case _SubscriptionDetails() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String code,  String title,  int amount, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscriptionDetails() when $default != null:
return $default(_that.id,_that.code,_that.title,_that.amount,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String code,  String title,  int amount, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SubscriptionDetails():
return $default(_that.id,_that.code,_that.title,_that.amount,_that.createdAt,_that.updatedAt);}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String code,  String title,  int amount, @JsonKey(name: 'created_at')  String? createdAt, @JsonKey(name: 'updated_at')  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SubscriptionDetails() when $default != null:
return $default(_that.id,_that.code,_that.title,_that.amount,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubscriptionDetails implements SubscriptionDetails {
  const _SubscriptionDetails({this.id = 0, this.code = '', this.title = '', this.amount = 0, @JsonKey(name: 'created_at') this.createdAt, @JsonKey(name: 'updated_at') this.updatedAt});
  factory _SubscriptionDetails.fromJson(Map<String, dynamic> json) => _$SubscriptionDetailsFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String code;
@override@JsonKey() final  String title;
@override@JsonKey() final  int amount;
@override@JsonKey(name: 'created_at') final  String? createdAt;
@override@JsonKey(name: 'updated_at') final  String? updatedAt;

/// Create a copy of SubscriptionDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscriptionDetailsCopyWith<_SubscriptionDetails> get copyWith => __$SubscriptionDetailsCopyWithImpl<_SubscriptionDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscriptionDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscriptionDetails&&(identical(other.id, id) || other.id == id)&&(identical(other.code, code) || other.code == code)&&(identical(other.title, title) || other.title == title)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,code,title,amount,createdAt,updatedAt);

@override
String toString() {
  return 'SubscriptionDetails(id: $id, code: $code, title: $title, amount: $amount, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SubscriptionDetailsCopyWith<$Res> implements $SubscriptionDetailsCopyWith<$Res> {
  factory _$SubscriptionDetailsCopyWith(_SubscriptionDetails value, $Res Function(_SubscriptionDetails) _then) = __$SubscriptionDetailsCopyWithImpl;
@override @useResult
$Res call({
 int id, String code, String title, int amount,@JsonKey(name: 'created_at') String? createdAt,@JsonKey(name: 'updated_at') String? updatedAt
});




}
/// @nodoc
class __$SubscriptionDetailsCopyWithImpl<$Res>
    implements _$SubscriptionDetailsCopyWith<$Res> {
  __$SubscriptionDetailsCopyWithImpl(this._self, this._then);

  final _SubscriptionDetails _self;
  final $Res Function(_SubscriptionDetails) _then;

/// Create a copy of SubscriptionDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? code = null,Object? title = null,Object? amount = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_SubscriptionDetails(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
