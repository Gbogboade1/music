// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileDataResponse {

 String get id; String get name; String get email; String? get phoneNumber; String? get bio; String? get avatarUrl; bool get isPodcaster; bool get emailNotifications; bool get pushNotifications; bool get smsNotifications; DateTime? get createdAt; DateTime? get updatedAt;
/// Create a copy of ProfileDataResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileDataResponseCopyWith<ProfileDataResponse> get copyWith => _$ProfileDataResponseCopyWithImpl<ProfileDataResponse>(this as ProfileDataResponse, _$identity);

  /// Serializes this ProfileDataResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileDataResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.isPodcaster, isPodcaster) || other.isPodcaster == isPodcaster)&&(identical(other.emailNotifications, emailNotifications) || other.emailNotifications == emailNotifications)&&(identical(other.pushNotifications, pushNotifications) || other.pushNotifications == pushNotifications)&&(identical(other.smsNotifications, smsNotifications) || other.smsNotifications == smsNotifications)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,phoneNumber,bio,avatarUrl,isPodcaster,emailNotifications,pushNotifications,smsNotifications,createdAt,updatedAt);

@override
String toString() {
  return 'ProfileDataResponse(id: $id, name: $name, email: $email, phoneNumber: $phoneNumber, bio: $bio, avatarUrl: $avatarUrl, isPodcaster: $isPodcaster, emailNotifications: $emailNotifications, pushNotifications: $pushNotifications, smsNotifications: $smsNotifications, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $ProfileDataResponseCopyWith<$Res>  {
  factory $ProfileDataResponseCopyWith(ProfileDataResponse value, $Res Function(ProfileDataResponse) _then) = _$ProfileDataResponseCopyWithImpl;
@useResult
$Res call({
 String id, String name, String email, String? phoneNumber, String? bio, String? avatarUrl, bool isPodcaster, bool emailNotifications, bool pushNotifications, bool smsNotifications, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class _$ProfileDataResponseCopyWithImpl<$Res>
    implements $ProfileDataResponseCopyWith<$Res> {
  _$ProfileDataResponseCopyWithImpl(this._self, this._then);

  final ProfileDataResponse _self;
  final $Res Function(ProfileDataResponse) _then;

/// Create a copy of ProfileDataResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? email = null,Object? phoneNumber = freezed,Object? bio = freezed,Object? avatarUrl = freezed,Object? isPodcaster = null,Object? emailNotifications = null,Object? pushNotifications = null,Object? smsNotifications = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,isPodcaster: null == isPodcaster ? _self.isPodcaster : isPodcaster // ignore: cast_nullable_to_non_nullable
as bool,emailNotifications: null == emailNotifications ? _self.emailNotifications : emailNotifications // ignore: cast_nullable_to_non_nullable
as bool,pushNotifications: null == pushNotifications ? _self.pushNotifications : pushNotifications // ignore: cast_nullable_to_non_nullable
as bool,smsNotifications: null == smsNotifications ? _self.smsNotifications : smsNotifications // ignore: cast_nullable_to_non_nullable
as bool,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProfileDataResponse].
extension ProfileDataResponsePatterns on ProfileDataResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileDataResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileDataResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileDataResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProfileDataResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileDataResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileDataResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String email,  String? phoneNumber,  String? bio,  String? avatarUrl,  bool isPodcaster,  bool emailNotifications,  bool pushNotifications,  bool smsNotifications,  DateTime? createdAt,  DateTime? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileDataResponse() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.phoneNumber,_that.bio,_that.avatarUrl,_that.isPodcaster,_that.emailNotifications,_that.pushNotifications,_that.smsNotifications,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String email,  String? phoneNumber,  String? bio,  String? avatarUrl,  bool isPodcaster,  bool emailNotifications,  bool pushNotifications,  bool smsNotifications,  DateTime? createdAt,  DateTime? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ProfileDataResponse():
return $default(_that.id,_that.name,_that.email,_that.phoneNumber,_that.bio,_that.avatarUrl,_that.isPodcaster,_that.emailNotifications,_that.pushNotifications,_that.smsNotifications,_that.createdAt,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String email,  String? phoneNumber,  String? bio,  String? avatarUrl,  bool isPodcaster,  bool emailNotifications,  bool pushNotifications,  bool smsNotifications,  DateTime? createdAt,  DateTime? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ProfileDataResponse() when $default != null:
return $default(_that.id,_that.name,_that.email,_that.phoneNumber,_that.bio,_that.avatarUrl,_that.isPodcaster,_that.emailNotifications,_that.pushNotifications,_that.smsNotifications,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileDataResponse implements ProfileDataResponse {
  const _ProfileDataResponse({this.id = '', this.name = '', this.email = '', this.phoneNumber, this.bio, this.avatarUrl, this.isPodcaster = false, this.emailNotifications = false, this.pushNotifications = false, this.smsNotifications = false, this.createdAt, this.updatedAt});
  factory _ProfileDataResponse.fromJson(Map<String, dynamic> json) => _$ProfileDataResponseFromJson(json);

@override@JsonKey() final  String id;
@override@JsonKey() final  String name;
@override@JsonKey() final  String email;
@override final  String? phoneNumber;
@override final  String? bio;
@override final  String? avatarUrl;
@override@JsonKey() final  bool isPodcaster;
@override@JsonKey() final  bool emailNotifications;
@override@JsonKey() final  bool pushNotifications;
@override@JsonKey() final  bool smsNotifications;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;

/// Create a copy of ProfileDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileDataResponseCopyWith<_ProfileDataResponse> get copyWith => __$ProfileDataResponseCopyWithImpl<_ProfileDataResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileDataResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileDataResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl)&&(identical(other.isPodcaster, isPodcaster) || other.isPodcaster == isPodcaster)&&(identical(other.emailNotifications, emailNotifications) || other.emailNotifications == emailNotifications)&&(identical(other.pushNotifications, pushNotifications) || other.pushNotifications == pushNotifications)&&(identical(other.smsNotifications, smsNotifications) || other.smsNotifications == smsNotifications)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,email,phoneNumber,bio,avatarUrl,isPodcaster,emailNotifications,pushNotifications,smsNotifications,createdAt,updatedAt);

@override
String toString() {
  return 'ProfileDataResponse(id: $id, name: $name, email: $email, phoneNumber: $phoneNumber, bio: $bio, avatarUrl: $avatarUrl, isPodcaster: $isPodcaster, emailNotifications: $emailNotifications, pushNotifications: $pushNotifications, smsNotifications: $smsNotifications, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ProfileDataResponseCopyWith<$Res> implements $ProfileDataResponseCopyWith<$Res> {
  factory _$ProfileDataResponseCopyWith(_ProfileDataResponse value, $Res Function(_ProfileDataResponse) _then) = __$ProfileDataResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String email, String? phoneNumber, String? bio, String? avatarUrl, bool isPodcaster, bool emailNotifications, bool pushNotifications, bool smsNotifications, DateTime? createdAt, DateTime? updatedAt
});




}
/// @nodoc
class __$ProfileDataResponseCopyWithImpl<$Res>
    implements _$ProfileDataResponseCopyWith<$Res> {
  __$ProfileDataResponseCopyWithImpl(this._self, this._then);

  final _ProfileDataResponse _self;
  final $Res Function(_ProfileDataResponse) _then;

/// Create a copy of ProfileDataResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? email = null,Object? phoneNumber = freezed,Object? bio = freezed,Object? avatarUrl = freezed,Object? isPodcaster = null,Object? emailNotifications = null,Object? pushNotifications = null,Object? smsNotifications = null,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_ProfileDataResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,isPodcaster: null == isPodcaster ? _self.isPodcaster : isPodcaster // ignore: cast_nullable_to_non_nullable
as bool,emailNotifications: null == emailNotifications ? _self.emailNotifications : emailNotifications // ignore: cast_nullable_to_non_nullable
as bool,pushNotifications: null == pushNotifications ? _self.pushNotifications : pushNotifications // ignore: cast_nullable_to_non_nullable
as bool,smsNotifications: null == smsNotifications ? _self.smsNotifications : smsNotifications // ignore: cast_nullable_to_non_nullable
as bool,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
