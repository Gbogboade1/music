// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_profile_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UpdateProfileDto {

 String? get name; String? get email; String? get phoneNumber; String? get bio; String? get avatarUrl;
/// Create a copy of UpdateProfileDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateProfileDtoCopyWith<UpdateProfileDto> get copyWith => _$UpdateProfileDtoCopyWithImpl<UpdateProfileDto>(this as UpdateProfileDto, _$identity);

  /// Serializes this UpdateProfileDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateProfileDto&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,phoneNumber,bio,avatarUrl);

@override
String toString() {
  return 'UpdateProfileDto(name: $name, email: $email, phoneNumber: $phoneNumber, bio: $bio, avatarUrl: $avatarUrl)';
}


}

/// @nodoc
abstract mixin class $UpdateProfileDtoCopyWith<$Res>  {
  factory $UpdateProfileDtoCopyWith(UpdateProfileDto value, $Res Function(UpdateProfileDto) _then) = _$UpdateProfileDtoCopyWithImpl;
@useResult
$Res call({
 String? name, String? email, String? phoneNumber, String? bio, String? avatarUrl
});




}
/// @nodoc
class _$UpdateProfileDtoCopyWithImpl<$Res>
    implements $UpdateProfileDtoCopyWith<$Res> {
  _$UpdateProfileDtoCopyWithImpl(this._self, this._then);

  final UpdateProfileDto _self;
  final $Res Function(UpdateProfileDto) _then;

/// Create a copy of UpdateProfileDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? email = freezed,Object? phoneNumber = freezed,Object? bio = freezed,Object? avatarUrl = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateProfileDto].
extension UpdateProfileDtoPatterns on UpdateProfileDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateProfileDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateProfileDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateProfileDto value)  $default,){
final _that = this;
switch (_that) {
case _UpdateProfileDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateProfileDto value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateProfileDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? email,  String? phoneNumber,  String? bio,  String? avatarUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateProfileDto() when $default != null:
return $default(_that.name,_that.email,_that.phoneNumber,_that.bio,_that.avatarUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? email,  String? phoneNumber,  String? bio,  String? avatarUrl)  $default,) {final _that = this;
switch (_that) {
case _UpdateProfileDto():
return $default(_that.name,_that.email,_that.phoneNumber,_that.bio,_that.avatarUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? email,  String? phoneNumber,  String? bio,  String? avatarUrl)?  $default,) {final _that = this;
switch (_that) {
case _UpdateProfileDto() when $default != null:
return $default(_that.name,_that.email,_that.phoneNumber,_that.bio,_that.avatarUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateProfileDto implements UpdateProfileDto {
  const _UpdateProfileDto({this.name, this.email, this.phoneNumber, this.bio, this.avatarUrl});
  factory _UpdateProfileDto.fromJson(Map<String, dynamic> json) => _$UpdateProfileDtoFromJson(json);

@override final  String? name;
@override final  String? email;
@override final  String? phoneNumber;
@override final  String? bio;
@override final  String? avatarUrl;

/// Create a copy of UpdateProfileDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProfileDtoCopyWith<_UpdateProfileDto> get copyWith => __$UpdateProfileDtoCopyWithImpl<_UpdateProfileDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateProfileDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProfileDto&&(identical(other.name, name) || other.name == name)&&(identical(other.email, email) || other.email == email)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.bio, bio) || other.bio == bio)&&(identical(other.avatarUrl, avatarUrl) || other.avatarUrl == avatarUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,email,phoneNumber,bio,avatarUrl);

@override
String toString() {
  return 'UpdateProfileDto(name: $name, email: $email, phoneNumber: $phoneNumber, bio: $bio, avatarUrl: $avatarUrl)';
}


}

/// @nodoc
abstract mixin class _$UpdateProfileDtoCopyWith<$Res> implements $UpdateProfileDtoCopyWith<$Res> {
  factory _$UpdateProfileDtoCopyWith(_UpdateProfileDto value, $Res Function(_UpdateProfileDto) _then) = __$UpdateProfileDtoCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? email, String? phoneNumber, String? bio, String? avatarUrl
});




}
/// @nodoc
class __$UpdateProfileDtoCopyWithImpl<$Res>
    implements _$UpdateProfileDtoCopyWith<$Res> {
  __$UpdateProfileDtoCopyWithImpl(this._self, this._then);

  final _UpdateProfileDto _self;
  final $Res Function(_UpdateProfileDto) _then;

/// Create a copy of UpdateProfileDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? email = freezed,Object? phoneNumber = freezed,Object? bio = freezed,Object? avatarUrl = freezed,}) {
  return _then(_UpdateProfileDto(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,bio: freezed == bio ? _self.bio : bio // ignore: cast_nullable_to_non_nullable
as String?,avatarUrl: freezed == avatarUrl ? _self.avatarUrl : avatarUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ProfileSettingsDto {

 bool get emailNotifications; bool get pushNotifications; bool get smsNotifications; bool get darkMode; String get language;
/// Create a copy of ProfileSettingsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileSettingsDtoCopyWith<ProfileSettingsDto> get copyWith => _$ProfileSettingsDtoCopyWithImpl<ProfileSettingsDto>(this as ProfileSettingsDto, _$identity);

  /// Serializes this ProfileSettingsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileSettingsDto&&(identical(other.emailNotifications, emailNotifications) || other.emailNotifications == emailNotifications)&&(identical(other.pushNotifications, pushNotifications) || other.pushNotifications == pushNotifications)&&(identical(other.smsNotifications, smsNotifications) || other.smsNotifications == smsNotifications)&&(identical(other.darkMode, darkMode) || other.darkMode == darkMode)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailNotifications,pushNotifications,smsNotifications,darkMode,language);

@override
String toString() {
  return 'ProfileSettingsDto(emailNotifications: $emailNotifications, pushNotifications: $pushNotifications, smsNotifications: $smsNotifications, darkMode: $darkMode, language: $language)';
}


}

/// @nodoc
abstract mixin class $ProfileSettingsDtoCopyWith<$Res>  {
  factory $ProfileSettingsDtoCopyWith(ProfileSettingsDto value, $Res Function(ProfileSettingsDto) _then) = _$ProfileSettingsDtoCopyWithImpl;
@useResult
$Res call({
 bool emailNotifications, bool pushNotifications, bool smsNotifications, bool darkMode, String language
});




}
/// @nodoc
class _$ProfileSettingsDtoCopyWithImpl<$Res>
    implements $ProfileSettingsDtoCopyWith<$Res> {
  _$ProfileSettingsDtoCopyWithImpl(this._self, this._then);

  final ProfileSettingsDto _self;
  final $Res Function(ProfileSettingsDto) _then;

/// Create a copy of ProfileSettingsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailNotifications = null,Object? pushNotifications = null,Object? smsNotifications = null,Object? darkMode = null,Object? language = null,}) {
  return _then(_self.copyWith(
emailNotifications: null == emailNotifications ? _self.emailNotifications : emailNotifications // ignore: cast_nullable_to_non_nullable
as bool,pushNotifications: null == pushNotifications ? _self.pushNotifications : pushNotifications // ignore: cast_nullable_to_non_nullable
as bool,smsNotifications: null == smsNotifications ? _self.smsNotifications : smsNotifications // ignore: cast_nullable_to_non_nullable
as bool,darkMode: null == darkMode ? _self.darkMode : darkMode // ignore: cast_nullable_to_non_nullable
as bool,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProfileSettingsDto].
extension ProfileSettingsDtoPatterns on ProfileSettingsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileSettingsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileSettingsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileSettingsDto value)  $default,){
final _that = this;
switch (_that) {
case _ProfileSettingsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileSettingsDto value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileSettingsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool emailNotifications,  bool pushNotifications,  bool smsNotifications,  bool darkMode,  String language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileSettingsDto() when $default != null:
return $default(_that.emailNotifications,_that.pushNotifications,_that.smsNotifications,_that.darkMode,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool emailNotifications,  bool pushNotifications,  bool smsNotifications,  bool darkMode,  String language)  $default,) {final _that = this;
switch (_that) {
case _ProfileSettingsDto():
return $default(_that.emailNotifications,_that.pushNotifications,_that.smsNotifications,_that.darkMode,_that.language);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool emailNotifications,  bool pushNotifications,  bool smsNotifications,  bool darkMode,  String language)?  $default,) {final _that = this;
switch (_that) {
case _ProfileSettingsDto() when $default != null:
return $default(_that.emailNotifications,_that.pushNotifications,_that.smsNotifications,_that.darkMode,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProfileSettingsDto implements ProfileSettingsDto {
  const _ProfileSettingsDto({this.emailNotifications = false, this.pushNotifications = false, this.smsNotifications = false, this.darkMode = true, this.language = 'en'});
  factory _ProfileSettingsDto.fromJson(Map<String, dynamic> json) => _$ProfileSettingsDtoFromJson(json);

@override@JsonKey() final  bool emailNotifications;
@override@JsonKey() final  bool pushNotifications;
@override@JsonKey() final  bool smsNotifications;
@override@JsonKey() final  bool darkMode;
@override@JsonKey() final  String language;

/// Create a copy of ProfileSettingsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileSettingsDtoCopyWith<_ProfileSettingsDto> get copyWith => __$ProfileSettingsDtoCopyWithImpl<_ProfileSettingsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileSettingsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileSettingsDto&&(identical(other.emailNotifications, emailNotifications) || other.emailNotifications == emailNotifications)&&(identical(other.pushNotifications, pushNotifications) || other.pushNotifications == pushNotifications)&&(identical(other.smsNotifications, smsNotifications) || other.smsNotifications == smsNotifications)&&(identical(other.darkMode, darkMode) || other.darkMode == darkMode)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailNotifications,pushNotifications,smsNotifications,darkMode,language);

@override
String toString() {
  return 'ProfileSettingsDto(emailNotifications: $emailNotifications, pushNotifications: $pushNotifications, smsNotifications: $smsNotifications, darkMode: $darkMode, language: $language)';
}


}

/// @nodoc
abstract mixin class _$ProfileSettingsDtoCopyWith<$Res> implements $ProfileSettingsDtoCopyWith<$Res> {
  factory _$ProfileSettingsDtoCopyWith(_ProfileSettingsDto value, $Res Function(_ProfileSettingsDto) _then) = __$ProfileSettingsDtoCopyWithImpl;
@override @useResult
$Res call({
 bool emailNotifications, bool pushNotifications, bool smsNotifications, bool darkMode, String language
});




}
/// @nodoc
class __$ProfileSettingsDtoCopyWithImpl<$Res>
    implements _$ProfileSettingsDtoCopyWith<$Res> {
  __$ProfileSettingsDtoCopyWithImpl(this._self, this._then);

  final _ProfileSettingsDto _self;
  final $Res Function(_ProfileSettingsDto) _then;

/// Create a copy of ProfileSettingsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailNotifications = null,Object? pushNotifications = null,Object? smsNotifications = null,Object? darkMode = null,Object? language = null,}) {
  return _then(_ProfileSettingsDto(
emailNotifications: null == emailNotifications ? _self.emailNotifications : emailNotifications // ignore: cast_nullable_to_non_nullable
as bool,pushNotifications: null == pushNotifications ? _self.pushNotifications : pushNotifications // ignore: cast_nullable_to_non_nullable
as bool,smsNotifications: null == smsNotifications ? _self.smsNotifications : smsNotifications // ignore: cast_nullable_to_non_nullable
as bool,darkMode: null == darkMode ? _self.darkMode : darkMode // ignore: cast_nullable_to_non_nullable
as bool,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BecomePodcasterDto {

 String get reason; String get experience; String? get websiteUrl; String? get socialMediaHandle;
/// Create a copy of BecomePodcasterDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BecomePodcasterDtoCopyWith<BecomePodcasterDto> get copyWith => _$BecomePodcasterDtoCopyWithImpl<BecomePodcasterDto>(this as BecomePodcasterDto, _$identity);

  /// Serializes this BecomePodcasterDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BecomePodcasterDto&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.websiteUrl, websiteUrl) || other.websiteUrl == websiteUrl)&&(identical(other.socialMediaHandle, socialMediaHandle) || other.socialMediaHandle == socialMediaHandle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,experience,websiteUrl,socialMediaHandle);

@override
String toString() {
  return 'BecomePodcasterDto(reason: $reason, experience: $experience, websiteUrl: $websiteUrl, socialMediaHandle: $socialMediaHandle)';
}


}

/// @nodoc
abstract mixin class $BecomePodcasterDtoCopyWith<$Res>  {
  factory $BecomePodcasterDtoCopyWith(BecomePodcasterDto value, $Res Function(BecomePodcasterDto) _then) = _$BecomePodcasterDtoCopyWithImpl;
@useResult
$Res call({
 String reason, String experience, String? websiteUrl, String? socialMediaHandle
});




}
/// @nodoc
class _$BecomePodcasterDtoCopyWithImpl<$Res>
    implements $BecomePodcasterDtoCopyWith<$Res> {
  _$BecomePodcasterDtoCopyWithImpl(this._self, this._then);

  final BecomePodcasterDto _self;
  final $Res Function(BecomePodcasterDto) _then;

/// Create a copy of BecomePodcasterDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reason = null,Object? experience = null,Object? websiteUrl = freezed,Object? socialMediaHandle = freezed,}) {
  return _then(_self.copyWith(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as String,websiteUrl: freezed == websiteUrl ? _self.websiteUrl : websiteUrl // ignore: cast_nullable_to_non_nullable
as String?,socialMediaHandle: freezed == socialMediaHandle ? _self.socialMediaHandle : socialMediaHandle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [BecomePodcasterDto].
extension BecomePodcasterDtoPatterns on BecomePodcasterDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BecomePodcasterDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BecomePodcasterDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BecomePodcasterDto value)  $default,){
final _that = this;
switch (_that) {
case _BecomePodcasterDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BecomePodcasterDto value)?  $default,){
final _that = this;
switch (_that) {
case _BecomePodcasterDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String reason,  String experience,  String? websiteUrl,  String? socialMediaHandle)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BecomePodcasterDto() when $default != null:
return $default(_that.reason,_that.experience,_that.websiteUrl,_that.socialMediaHandle);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String reason,  String experience,  String? websiteUrl,  String? socialMediaHandle)  $default,) {final _that = this;
switch (_that) {
case _BecomePodcasterDto():
return $default(_that.reason,_that.experience,_that.websiteUrl,_that.socialMediaHandle);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String reason,  String experience,  String? websiteUrl,  String? socialMediaHandle)?  $default,) {final _that = this;
switch (_that) {
case _BecomePodcasterDto() when $default != null:
return $default(_that.reason,_that.experience,_that.websiteUrl,_that.socialMediaHandle);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BecomePodcasterDto implements BecomePodcasterDto {
  const _BecomePodcasterDto({this.reason = '', this.experience = '', this.websiteUrl, this.socialMediaHandle});
  factory _BecomePodcasterDto.fromJson(Map<String, dynamic> json) => _$BecomePodcasterDtoFromJson(json);

@override@JsonKey() final  String reason;
@override@JsonKey() final  String experience;
@override final  String? websiteUrl;
@override final  String? socialMediaHandle;

/// Create a copy of BecomePodcasterDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BecomePodcasterDtoCopyWith<_BecomePodcasterDto> get copyWith => __$BecomePodcasterDtoCopyWithImpl<_BecomePodcasterDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BecomePodcasterDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BecomePodcasterDto&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.websiteUrl, websiteUrl) || other.websiteUrl == websiteUrl)&&(identical(other.socialMediaHandle, socialMediaHandle) || other.socialMediaHandle == socialMediaHandle));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,reason,experience,websiteUrl,socialMediaHandle);

@override
String toString() {
  return 'BecomePodcasterDto(reason: $reason, experience: $experience, websiteUrl: $websiteUrl, socialMediaHandle: $socialMediaHandle)';
}


}

/// @nodoc
abstract mixin class _$BecomePodcasterDtoCopyWith<$Res> implements $BecomePodcasterDtoCopyWith<$Res> {
  factory _$BecomePodcasterDtoCopyWith(_BecomePodcasterDto value, $Res Function(_BecomePodcasterDto) _then) = __$BecomePodcasterDtoCopyWithImpl;
@override @useResult
$Res call({
 String reason, String experience, String? websiteUrl, String? socialMediaHandle
});




}
/// @nodoc
class __$BecomePodcasterDtoCopyWithImpl<$Res>
    implements _$BecomePodcasterDtoCopyWith<$Res> {
  __$BecomePodcasterDtoCopyWithImpl(this._self, this._then);

  final _BecomePodcasterDto _self;
  final $Res Function(_BecomePodcasterDto) _then;

/// Create a copy of BecomePodcasterDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reason = null,Object? experience = null,Object? websiteUrl = freezed,Object? socialMediaHandle = freezed,}) {
  return _then(_BecomePodcasterDto(
reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as String,websiteUrl: freezed == websiteUrl ? _self.websiteUrl : websiteUrl // ignore: cast_nullable_to_non_nullable
as String?,socialMediaHandle: freezed == socialMediaHandle ? _self.socialMediaHandle : socialMediaHandle // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
