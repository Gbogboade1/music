// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoriesEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CategoriesEvent()';
}


}

/// @nodoc
class $CategoriesEventCopyWith<$Res>  {
$CategoriesEventCopyWith(CategoriesEvent _, $Res Function(CategoriesEvent) __);
}


/// Adds pattern-matching-related methods to [CategoriesEvent].
extension CategoriesEventPatterns on CategoriesEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  loadAllCategories,TResult Function( _Search value)?  search,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when loadAllCategories != null:
return loadAllCategories(_that);case _Search() when search != null:
return search(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  loadAllCategories,required TResult Function( _Search value)  search,}){
final _that = this;
switch (_that) {
case _Started():
return loadAllCategories(_that);case _Search():
return search(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  loadAllCategories,TResult? Function( _Search value)?  search,}){
final _that = this;
switch (_that) {
case _Started() when loadAllCategories != null:
return loadAllCategories(_that);case _Search() when search != null:
return search(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  loadAllCategories,TResult Function( String term)?  search,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when loadAllCategories != null:
return loadAllCategories();case _Search() when search != null:
return search(_that.term);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  loadAllCategories,required TResult Function( String term)  search,}) {final _that = this;
switch (_that) {
case _Started():
return loadAllCategories();case _Search():
return search(_that.term);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  loadAllCategories,TResult? Function( String term)?  search,}) {final _that = this;
switch (_that) {
case _Started() when loadAllCategories != null:
return loadAllCategories();case _Search() when search != null:
return search(_that.term);case _:
  return null;

}
}

}

/// @nodoc


class _Started implements CategoriesEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CategoriesEvent.loadAllCategories()';
}


}




/// @nodoc


class _Search implements CategoriesEvent {
  const _Search(this.term);
  

 final  String term;

/// Create a copy of CategoriesEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SearchCopyWith<_Search> get copyWith => __$SearchCopyWithImpl<_Search>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Search&&(identical(other.term, term) || other.term == term));
}


@override
int get hashCode => Object.hash(runtimeType,term);

@override
String toString() {
  return 'CategoriesEvent.search(term: $term)';
}


}

/// @nodoc
abstract mixin class _$SearchCopyWith<$Res> implements $CategoriesEventCopyWith<$Res> {
  factory _$SearchCopyWith(_Search value, $Res Function(_Search) _then) = __$SearchCopyWithImpl;
@useResult
$Res call({
 String term
});




}
/// @nodoc
class __$SearchCopyWithImpl<$Res>
    implements _$SearchCopyWith<$Res> {
  __$SearchCopyWithImpl(this._self, this._then);

  final _Search _self;
  final $Res Function(_Search) _then;

/// Create a copy of CategoriesEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? term = null,}) {
  return _then(_Search(
null == term ? _self.term : term // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$CategoriesState {

 CategoriesModel get model;
/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoriesStateCopyWith<CategoriesState> get copyWith => _$CategoriesStateCopyWithImpl<CategoriesState>(this as CategoriesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesState&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'CategoriesState(model: $model)';
}


}

/// @nodoc
abstract mixin class $CategoriesStateCopyWith<$Res>  {
  factory $CategoriesStateCopyWith(CategoriesState value, $Res Function(CategoriesState) _then) = _$CategoriesStateCopyWithImpl;
@useResult
$Res call({
 CategoriesModel model
});


$CategoriesModelCopyWith<$Res> get model;

}
/// @nodoc
class _$CategoriesStateCopyWithImpl<$Res>
    implements $CategoriesStateCopyWith<$Res> {
  _$CategoriesStateCopyWithImpl(this._self, this._then);

  final CategoriesState _self;
  final $Res Function(CategoriesState) _then;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as CategoriesModel,
  ));
}
/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoriesModelCopyWith<$Res> get model {
  
  return $CategoriesModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}


/// Adds pattern-matching-related methods to [CategoriesState].
extension CategoriesStatePatterns on CategoriesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( CategoriesLoading value)?  loading,TResult Function( CategoriesSuccess value)?  success,TResult Function( CategorieFailes value)?  failed,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case CategoriesLoading() when loading != null:
return loading(_that);case CategoriesSuccess() when success != null:
return success(_that);case CategorieFailes() when failed != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( CategoriesLoading value)  loading,required TResult Function( CategoriesSuccess value)  success,required TResult Function( CategorieFailes value)  failed,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case CategoriesLoading():
return loading(_that);case CategoriesSuccess():
return success(_that);case CategorieFailes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( CategoriesLoading value)?  loading,TResult? Function( CategoriesSuccess value)?  success,TResult? Function( CategorieFailes value)?  failed,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case CategoriesLoading() when loading != null:
return loading(_that);case CategoriesSuccess() when success != null:
return success(_that);case CategorieFailes() when failed != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( CategoriesModel model)?  initial,TResult Function( CategoriesModel model)?  loading,TResult Function( CategoriesModel model)?  success,TResult Function( CategoriesModel model,  String error)?  failed,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.model);case CategoriesLoading() when loading != null:
return loading(_that.model);case CategoriesSuccess() when success != null:
return success(_that.model);case CategorieFailes() when failed != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( CategoriesModel model)  initial,required TResult Function( CategoriesModel model)  loading,required TResult Function( CategoriesModel model)  success,required TResult Function( CategoriesModel model,  String error)  failed,}) {final _that = this;
switch (_that) {
case _Initial():
return initial(_that.model);case CategoriesLoading():
return loading(_that.model);case CategoriesSuccess():
return success(_that.model);case CategorieFailes():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( CategoriesModel model)?  initial,TResult? Function( CategoriesModel model)?  loading,TResult? Function( CategoriesModel model)?  success,TResult? Function( CategoriesModel model,  String error)?  failed,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.model);case CategoriesLoading() when loading != null:
return loading(_that.model);case CategoriesSuccess() when success != null:
return success(_that.model);case CategorieFailes() when failed != null:
return failed(_that.model,_that.error);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements CategoriesState {
  const _Initial({this.model = const CategoriesModel()});
  

@override@JsonKey() final  CategoriesModel model;

/// Create a copy of CategoriesState
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
  return 'CategoriesState.initial(model: $model)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $CategoriesStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 CategoriesModel model
});


@override $CategoriesModelCopyWith<$Res> get model;

}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_Initial(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as CategoriesModel,
  ));
}

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoriesModelCopyWith<$Res> get model {
  
  return $CategoriesModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class CategoriesLoading implements CategoriesState {
  const CategoriesLoading(this.model);
  

@override final  CategoriesModel model;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoriesLoadingCopyWith<CategoriesLoading> get copyWith => _$CategoriesLoadingCopyWithImpl<CategoriesLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesLoading&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'CategoriesState.loading(model: $model)';
}


}

/// @nodoc
abstract mixin class $CategoriesLoadingCopyWith<$Res> implements $CategoriesStateCopyWith<$Res> {
  factory $CategoriesLoadingCopyWith(CategoriesLoading value, $Res Function(CategoriesLoading) _then) = _$CategoriesLoadingCopyWithImpl;
@override @useResult
$Res call({
 CategoriesModel model
});


@override $CategoriesModelCopyWith<$Res> get model;

}
/// @nodoc
class _$CategoriesLoadingCopyWithImpl<$Res>
    implements $CategoriesLoadingCopyWith<$Res> {
  _$CategoriesLoadingCopyWithImpl(this._self, this._then);

  final CategoriesLoading _self;
  final $Res Function(CategoriesLoading) _then;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(CategoriesLoading(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as CategoriesModel,
  ));
}

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoriesModelCopyWith<$Res> get model {
  
  return $CategoriesModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class CategoriesSuccess implements CategoriesState {
  const CategoriesSuccess(this.model);
  

@override final  CategoriesModel model;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoriesSuccessCopyWith<CategoriesSuccess> get copyWith => _$CategoriesSuccessCopyWithImpl<CategoriesSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesSuccess&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'CategoriesState.success(model: $model)';
}


}

/// @nodoc
abstract mixin class $CategoriesSuccessCopyWith<$Res> implements $CategoriesStateCopyWith<$Res> {
  factory $CategoriesSuccessCopyWith(CategoriesSuccess value, $Res Function(CategoriesSuccess) _then) = _$CategoriesSuccessCopyWithImpl;
@override @useResult
$Res call({
 CategoriesModel model
});


@override $CategoriesModelCopyWith<$Res> get model;

}
/// @nodoc
class _$CategoriesSuccessCopyWithImpl<$Res>
    implements $CategoriesSuccessCopyWith<$Res> {
  _$CategoriesSuccessCopyWithImpl(this._self, this._then);

  final CategoriesSuccess _self;
  final $Res Function(CategoriesSuccess) _then;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(CategoriesSuccess(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as CategoriesModel,
  ));
}

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoriesModelCopyWith<$Res> get model {
  
  return $CategoriesModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class CategorieFailes implements CategoriesState {
  const CategorieFailes(this.model, this.error);
  

@override final  CategoriesModel model;
 final  String error;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategorieFailesCopyWith<CategorieFailes> get copyWith => _$CategorieFailesCopyWithImpl<CategorieFailes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategorieFailes&&(identical(other.model, model) || other.model == model)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,model,error);

@override
String toString() {
  return 'CategoriesState.failed(model: $model, error: $error)';
}


}

/// @nodoc
abstract mixin class $CategorieFailesCopyWith<$Res> implements $CategoriesStateCopyWith<$Res> {
  factory $CategorieFailesCopyWith(CategorieFailes value, $Res Function(CategorieFailes) _then) = _$CategorieFailesCopyWithImpl;
@override @useResult
$Res call({
 CategoriesModel model, String error
});


@override $CategoriesModelCopyWith<$Res> get model;

}
/// @nodoc
class _$CategorieFailesCopyWithImpl<$Res>
    implements $CategorieFailesCopyWith<$Res> {
  _$CategorieFailesCopyWithImpl(this._self, this._then);

  final CategorieFailes _self;
  final $Res Function(CategorieFailes) _then;

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? error = null,}) {
  return _then(CategorieFailes(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as CategoriesModel,null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of CategoriesState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoriesModelCopyWith<$Res> get model {
  
  return $CategoriesModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

// dart format on
