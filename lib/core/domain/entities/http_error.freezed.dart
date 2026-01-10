// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'http_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HttpError {

 String get error; bool get status; String get description;
/// Create a copy of HttpError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HttpErrorCopyWith<HttpError> get copyWith => _$HttpErrorCopyWithImpl<HttpError>(this as HttpError, _$identity);

  /// Serializes this HttpError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HttpError&&(identical(other.error, error) || other.error == error)&&(identical(other.status, status) || other.status == status)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,status,description);

@override
String toString() {
  return 'HttpError(error: $error, status: $status, description: $description)';
}


}

/// @nodoc
abstract mixin class $HttpErrorCopyWith<$Res>  {
  factory $HttpErrorCopyWith(HttpError value, $Res Function(HttpError) _then) = _$HttpErrorCopyWithImpl;
@useResult
$Res call({
 String error, bool status, String description
});




}
/// @nodoc
class _$HttpErrorCopyWithImpl<$Res>
    implements $HttpErrorCopyWith<$Res> {
  _$HttpErrorCopyWithImpl(this._self, this._then);

  final HttpError _self;
  final $Res Function(HttpError) _then;

/// Create a copy of HttpError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = null,Object? status = null,Object? description = null,}) {
  return _then(_self.copyWith(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [HttpError].
extension HttpErrorPatterns on HttpError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HttpError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HttpError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HttpError value)  $default,){
final _that = this;
switch (_that) {
case _HttpError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HttpError value)?  $default,){
final _that = this;
switch (_that) {
case _HttpError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String error,  bool status,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HttpError() when $default != null:
return $default(_that.error,_that.status,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String error,  bool status,  String description)  $default,) {final _that = this;
switch (_that) {
case _HttpError():
return $default(_that.error,_that.status,_that.description);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String error,  bool status,  String description)?  $default,) {final _that = this;
switch (_that) {
case _HttpError() when $default != null:
return $default(_that.error,_that.status,_that.description);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _HttpError extends HttpError {
  const _HttpError({required this.error, required this.status, required this.description}): super._();
  factory _HttpError.fromJson(Map<String, dynamic> json) => _$HttpErrorFromJson(json);

@override final  String error;
@override final  bool status;
@override final  String description;

/// Create a copy of HttpError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HttpErrorCopyWith<_HttpError> get copyWith => __$HttpErrorCopyWithImpl<_HttpError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HttpErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HttpError&&(identical(other.error, error) || other.error == error)&&(identical(other.status, status) || other.status == status)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,status,description);

@override
String toString() {
  return 'HttpError(error: $error, status: $status, description: $description)';
}


}

/// @nodoc
abstract mixin class _$HttpErrorCopyWith<$Res> implements $HttpErrorCopyWith<$Res> {
  factory _$HttpErrorCopyWith(_HttpError value, $Res Function(_HttpError) _then) = __$HttpErrorCopyWithImpl;
@override @useResult
$Res call({
 String error, bool status, String description
});




}
/// @nodoc
class __$HttpErrorCopyWithImpl<$Res>
    implements _$HttpErrorCopyWith<$Res> {
  __$HttpErrorCopyWithImpl(this._self, this._then);

  final _HttpError _self;
  final $Res Function(_HttpError) _then;

/// Create a copy of HttpError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = null,Object? status = null,Object? description = null,}) {
  return _then(_HttpError(
error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
