// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'categories_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CategoriesModel {

 List<CategoryGroupDto> get categories;
/// Create a copy of CategoriesModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoriesModelCopyWith<CategoriesModel> get copyWith => _$CategoriesModelCopyWithImpl<CategoriesModel>(this as CategoriesModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoriesModel&&const DeepCollectionEquality().equals(other.categories, categories));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories));

@override
String toString() {
  return 'CategoriesModel(categories: $categories)';
}


}

/// @nodoc
abstract mixin class $CategoriesModelCopyWith<$Res>  {
  factory $CategoriesModelCopyWith(CategoriesModel value, $Res Function(CategoriesModel) _then) = _$CategoriesModelCopyWithImpl;
@useResult
$Res call({
 List<CategoryGroupDto> categories
});




}
/// @nodoc
class _$CategoriesModelCopyWithImpl<$Res>
    implements $CategoriesModelCopyWith<$Res> {
  _$CategoriesModelCopyWithImpl(this._self, this._then);

  final CategoriesModel _self;
  final $Res Function(CategoriesModel) _then;

/// Create a copy of CategoriesModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = null,}) {
  return _then(_self.copyWith(
categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryGroupDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoriesModel].
extension CategoriesModelPatterns on CategoriesModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoriesModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoriesModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoriesModel value)  $default,){
final _that = this;
switch (_that) {
case _CategoriesModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoriesModel value)?  $default,){
final _that = this;
switch (_that) {
case _CategoriesModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CategoryGroupDto> categories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoriesModel() when $default != null:
return $default(_that.categories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CategoryGroupDto> categories)  $default,) {final _that = this;
switch (_that) {
case _CategoriesModel():
return $default(_that.categories);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CategoryGroupDto> categories)?  $default,) {final _that = this;
switch (_that) {
case _CategoriesModel() when $default != null:
return $default(_that.categories);case _:
  return null;

}
}

}

/// @nodoc


class _CategoriesModel implements CategoriesModel {
  const _CategoriesModel({final  List<CategoryGroupDto> categories = const <CategoryGroupDto>[]}): _categories = categories;
  

 final  List<CategoryGroupDto> _categories;
@override@JsonKey() List<CategoryGroupDto> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}


/// Create a copy of CategoriesModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoriesModelCopyWith<_CategoriesModel> get copyWith => __$CategoriesModelCopyWithImpl<_CategoriesModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoriesModel&&const DeepCollectionEquality().equals(other._categories, _categories));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categories));

@override
String toString() {
  return 'CategoriesModel(categories: $categories)';
}


}

/// @nodoc
abstract mixin class _$CategoriesModelCopyWith<$Res> implements $CategoriesModelCopyWith<$Res> {
  factory _$CategoriesModelCopyWith(_CategoriesModel value, $Res Function(_CategoriesModel) _then) = __$CategoriesModelCopyWithImpl;
@override @useResult
$Res call({
 List<CategoryGroupDto> categories
});




}
/// @nodoc
class __$CategoriesModelCopyWithImpl<$Res>
    implements _$CategoriesModelCopyWith<$Res> {
  __$CategoriesModelCopyWithImpl(this._self, this._then);

  final _CategoriesModel _self;
  final $Res Function(_CategoriesModel) _then;

/// Create a copy of CategoriesModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = null,}) {
  return _then(_CategoriesModel(
categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryGroupDto>,
  ));
}


}

// dart format on
