// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DiscoverEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoverEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DiscoverEvent()';
}


}

/// @nodoc
class $DiscoverEventCopyWith<$Res>  {
$DiscoverEventCopyWith(DiscoverEvent _, $Res Function(DiscoverEvent) __);
}


/// Adds pattern-matching-related methods to [DiscoverEvent].
extension DiscoverEventPatterns on DiscoverEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,}) {final _that = this;
switch (_that) {
case _Started():
return started();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements DiscoverEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'DiscoverEvent.started()';
}


}




/// @nodoc
mixin _$DiscoverState {

 DiscoverModel get model;
/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscoverStateCopyWith<DiscoverState> get copyWith => _$DiscoverStateCopyWithImpl<DiscoverState>(this as DiscoverState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoverState&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'DiscoverState(model: $model)';
}


}

/// @nodoc
abstract mixin class $DiscoverStateCopyWith<$Res>  {
  factory $DiscoverStateCopyWith(DiscoverState value, $Res Function(DiscoverState) _then) = _$DiscoverStateCopyWithImpl;
@useResult
$Res call({
 DiscoverModel model
});


$DiscoverModelCopyWith<$Res> get model;

}
/// @nodoc
class _$DiscoverStateCopyWithImpl<$Res>
    implements $DiscoverStateCopyWith<$Res> {
  _$DiscoverStateCopyWithImpl(this._self, this._then);

  final DiscoverState _self;
  final $Res Function(DiscoverState) _then;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as DiscoverModel,
  ));
}
/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscoverModelCopyWith<$Res> get model {
  
  return $DiscoverModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}


/// Adds pattern-matching-related methods to [DiscoverState].
extension DiscoverStatePatterns on DiscoverState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( DiscoverLoading value)?  loading,TResult Function( DiscoverSuccess value)?  success,TResult Function( DiscoverFailed value)?  failed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case DiscoverLoading() when loading != null:
return loading(_that);case DiscoverSuccess() when success != null:
return success(_that);case DiscoverFailed() when failed != null:
return failed(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( DiscoverLoading value)  loading,required TResult Function( DiscoverSuccess value)  success,required TResult Function( DiscoverFailed value)  failed,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case DiscoverLoading():
return loading(_that);case DiscoverSuccess():
return success(_that);case DiscoverFailed():
return failed(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( DiscoverLoading value)?  loading,TResult? Function( DiscoverSuccess value)?  success,TResult? Function( DiscoverFailed value)?  failed,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case DiscoverLoading() when loading != null:
return loading(_that);case DiscoverSuccess() when success != null:
return success(_that);case DiscoverFailed() when failed != null:
return failed(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DiscoverModel model)?  initial,TResult Function( DiscoverModel model)?  loading,TResult Function( DiscoverModel model)?  success,TResult Function( DiscoverModel model,  String error)?  failed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.model);case DiscoverLoading() when loading != null:
return loading(_that.model);case DiscoverSuccess() when success != null:
return success(_that.model);case DiscoverFailed() when failed != null:
return failed(_that.model,_that.error);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DiscoverModel model)  initial,required TResult Function( DiscoverModel model)  loading,required TResult Function( DiscoverModel model)  success,required TResult Function( DiscoverModel model,  String error)  failed,}) {final _that = this;
switch (_that) {
case _Initial():
return initial(_that.model);case DiscoverLoading():
return loading(_that.model);case DiscoverSuccess():
return success(_that.model);case DiscoverFailed():
return failed(_that.model,_that.error);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DiscoverModel model)?  initial,TResult? Function( DiscoverModel model)?  loading,TResult? Function( DiscoverModel model)?  success,TResult? Function( DiscoverModel model,  String error)?  failed,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.model);case DiscoverLoading() when loading != null:
return loading(_that.model);case DiscoverSuccess() when success != null:
return success(_that.model);case DiscoverFailed() when failed != null:
return failed(_that.model,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements DiscoverState {
  const _Initial({this.model = const DiscoverModel()});
  

@override@JsonKey() final  DiscoverModel model;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'DiscoverState.initial(model: $model)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $DiscoverStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 DiscoverModel model
});


@override $DiscoverModelCopyWith<$Res> get model;

}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_Initial(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as DiscoverModel,
  ));
}

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscoverModelCopyWith<$Res> get model {
  
  return $DiscoverModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class DiscoverLoading implements DiscoverState {
  const DiscoverLoading(this.model);
  

@override final  DiscoverModel model;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscoverLoadingCopyWith<DiscoverLoading> get copyWith => _$DiscoverLoadingCopyWithImpl<DiscoverLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoverLoading&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'DiscoverState.loading(model: $model)';
}


}

/// @nodoc
abstract mixin class $DiscoverLoadingCopyWith<$Res> implements $DiscoverStateCopyWith<$Res> {
  factory $DiscoverLoadingCopyWith(DiscoverLoading value, $Res Function(DiscoverLoading) _then) = _$DiscoverLoadingCopyWithImpl;
@override @useResult
$Res call({
 DiscoverModel model
});


@override $DiscoverModelCopyWith<$Res> get model;

}
/// @nodoc
class _$DiscoverLoadingCopyWithImpl<$Res>
    implements $DiscoverLoadingCopyWith<$Res> {
  _$DiscoverLoadingCopyWithImpl(this._self, this._then);

  final DiscoverLoading _self;
  final $Res Function(DiscoverLoading) _then;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(DiscoverLoading(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as DiscoverModel,
  ));
}

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscoverModelCopyWith<$Res> get model {
  
  return $DiscoverModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class DiscoverSuccess implements DiscoverState {
  const DiscoverSuccess(this.model);
  

@override final  DiscoverModel model;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscoverSuccessCopyWith<DiscoverSuccess> get copyWith => _$DiscoverSuccessCopyWithImpl<DiscoverSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoverSuccess&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'DiscoverState.success(model: $model)';
}


}

/// @nodoc
abstract mixin class $DiscoverSuccessCopyWith<$Res> implements $DiscoverStateCopyWith<$Res> {
  factory $DiscoverSuccessCopyWith(DiscoverSuccess value, $Res Function(DiscoverSuccess) _then) = _$DiscoverSuccessCopyWithImpl;
@override @useResult
$Res call({
 DiscoverModel model
});


@override $DiscoverModelCopyWith<$Res> get model;

}
/// @nodoc
class _$DiscoverSuccessCopyWithImpl<$Res>
    implements $DiscoverSuccessCopyWith<$Res> {
  _$DiscoverSuccessCopyWithImpl(this._self, this._then);

  final DiscoverSuccess _self;
  final $Res Function(DiscoverSuccess) _then;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(DiscoverSuccess(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as DiscoverModel,
  ));
}

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscoverModelCopyWith<$Res> get model {
  
  return $DiscoverModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class DiscoverFailed implements DiscoverState {
  const DiscoverFailed(this.model, this.error);
  

@override final  DiscoverModel model;
 final  String error;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscoverFailedCopyWith<DiscoverFailed> get copyWith => _$DiscoverFailedCopyWithImpl<DiscoverFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoverFailed&&(identical(other.model, model) || other.model == model)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,model,error);

@override
String toString() {
  return 'DiscoverState.failed(model: $model, error: $error)';
}


}

/// @nodoc
abstract mixin class $DiscoverFailedCopyWith<$Res> implements $DiscoverStateCopyWith<$Res> {
  factory $DiscoverFailedCopyWith(DiscoverFailed value, $Res Function(DiscoverFailed) _then) = _$DiscoverFailedCopyWithImpl;
@override @useResult
$Res call({
 DiscoverModel model, String error
});


@override $DiscoverModelCopyWith<$Res> get model;

}
/// @nodoc
class _$DiscoverFailedCopyWithImpl<$Res>
    implements $DiscoverFailedCopyWith<$Res> {
  _$DiscoverFailedCopyWithImpl(this._self, this._then);

  final DiscoverFailed _self;
  final $Res Function(DiscoverFailed) _then;

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? error = null,}) {
  return _then(DiscoverFailed(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as DiscoverModel,null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of DiscoverState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DiscoverModelCopyWith<$Res> get model {
  
  return $DiscoverModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

// dart format on
