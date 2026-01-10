// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppModel {

 UserDto? get user;
/// Create a copy of AppModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppModelCopyWith<AppModel> get copyWith => _$AppModelCopyWithImpl<AppModel>(this as AppModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppModel&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AppModel(user: $user)';
}


}

/// @nodoc
abstract mixin class $AppModelCopyWith<$Res>  {
  factory $AppModelCopyWith(AppModel value, $Res Function(AppModel) _then) = _$AppModelCopyWithImpl;
@useResult
$Res call({
 UserDto? user
});


$UserDtoCopyWith<$Res>? get user;

}
/// @nodoc
class _$AppModelCopyWithImpl<$Res>
    implements $AppModelCopyWith<$Res> {
  _$AppModelCopyWithImpl(this._self, this._then);

  final AppModel _self;
  final $Res Function(AppModel) _then;

/// Create a copy of AppModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = freezed,}) {
  return _then(_self.copyWith(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto?,
  ));
}
/// Create a copy of AppModel
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
}
}


/// Adds pattern-matching-related methods to [AppModel].
extension AppModelPatterns on AppModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppModel value)  $default,){
final _that = this;
switch (_that) {
case _AppModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppModel value)?  $default,){
final _that = this;
switch (_that) {
case _AppModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserDto? user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppModel() when $default != null:
return $default(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserDto? user)  $default,) {final _that = this;
switch (_that) {
case _AppModel():
return $default(_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserDto? user)?  $default,) {final _that = this;
switch (_that) {
case _AppModel() when $default != null:
return $default(_that.user);case _:
  return null;

}
}

}

/// @nodoc


class _AppModel implements AppModel {
  const _AppModel({this.user});
  

@override final  UserDto? user;

/// Create a copy of AppModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppModelCopyWith<_AppModel> get copyWith => __$AppModelCopyWithImpl<_AppModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppModel&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AppModel(user: $user)';
}


}

/// @nodoc
abstract mixin class _$AppModelCopyWith<$Res> implements $AppModelCopyWith<$Res> {
  factory _$AppModelCopyWith(_AppModel value, $Res Function(_AppModel) _then) = __$AppModelCopyWithImpl;
@override @useResult
$Res call({
 UserDto? user
});


@override $UserDtoCopyWith<$Res>? get user;

}
/// @nodoc
class __$AppModelCopyWithImpl<$Res>
    implements _$AppModelCopyWith<$Res> {
  __$AppModelCopyWithImpl(this._self, this._then);

  final _AppModel _self;
  final $Res Function(_AppModel) _then;

/// Create a copy of AppModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(_AppModel(
user: freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto?,
  ));
}

/// Create a copy of AppModel
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
}
}

// dart format on
