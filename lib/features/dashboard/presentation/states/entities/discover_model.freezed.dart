// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discover_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DiscoverModel {

 List<EpisodeDto> get trending; List<PodcastDto> get topJolly; EpisodeDto? get editorPick;
/// Create a copy of DiscoverModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscoverModelCopyWith<DiscoverModel> get copyWith => _$DiscoverModelCopyWithImpl<DiscoverModel>(this as DiscoverModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoverModel&&const DeepCollectionEquality().equals(other.trending, trending)&&const DeepCollectionEquality().equals(other.topJolly, topJolly)&&(identical(other.editorPick, editorPick) || other.editorPick == editorPick));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(trending),const DeepCollectionEquality().hash(topJolly),editorPick);

@override
String toString() {
  return 'DiscoverModel(trending: $trending, topJolly: $topJolly, editorPick: $editorPick)';
}


}

/// @nodoc
abstract mixin class $DiscoverModelCopyWith<$Res>  {
  factory $DiscoverModelCopyWith(DiscoverModel value, $Res Function(DiscoverModel) _then) = _$DiscoverModelCopyWithImpl;
@useResult
$Res call({
 List<EpisodeDto> trending, List<PodcastDto> topJolly, EpisodeDto? editorPick
});


$EpisodeDtoCopyWith<$Res>? get editorPick;

}
/// @nodoc
class _$DiscoverModelCopyWithImpl<$Res>
    implements $DiscoverModelCopyWith<$Res> {
  _$DiscoverModelCopyWithImpl(this._self, this._then);

  final DiscoverModel _self;
  final $Res Function(DiscoverModel) _then;

/// Create a copy of DiscoverModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trending = null,Object? topJolly = null,Object? editorPick = freezed,}) {
  return _then(_self.copyWith(
trending: null == trending ? _self.trending : trending // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,topJolly: null == topJolly ? _self.topJolly : topJolly // ignore: cast_nullable_to_non_nullable
as List<PodcastDto>,editorPick: freezed == editorPick ? _self.editorPick : editorPick // ignore: cast_nullable_to_non_nullable
as EpisodeDto?,
  ));
}
/// Create a copy of DiscoverModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EpisodeDtoCopyWith<$Res>? get editorPick {
    if (_self.editorPick == null) {
    return null;
  }

  return $EpisodeDtoCopyWith<$Res>(_self.editorPick!, (value) {
    return _then(_self.copyWith(editorPick: value));
  });
}
}


/// Adds pattern-matching-related methods to [DiscoverModel].
extension DiscoverModelPatterns on DiscoverModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscoverModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscoverModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscoverModel value)  $default,){
final _that = this;
switch (_that) {
case _DiscoverModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscoverModel value)?  $default,){
final _that = this;
switch (_that) {
case _DiscoverModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EpisodeDto> trending,  List<PodcastDto> topJolly,  EpisodeDto? editorPick)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscoverModel() when $default != null:
return $default(_that.trending,_that.topJolly,_that.editorPick);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EpisodeDto> trending,  List<PodcastDto> topJolly,  EpisodeDto? editorPick)  $default,) {final _that = this;
switch (_that) {
case _DiscoverModel():
return $default(_that.trending,_that.topJolly,_that.editorPick);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EpisodeDto> trending,  List<PodcastDto> topJolly,  EpisodeDto? editorPick)?  $default,) {final _that = this;
switch (_that) {
case _DiscoverModel() when $default != null:
return $default(_that.trending,_that.topJolly,_that.editorPick);case _:
  return null;

}
}

}

/// @nodoc


class _DiscoverModel implements DiscoverModel {
  const _DiscoverModel({final  List<EpisodeDto> trending = const <EpisodeDto>[], final  List<PodcastDto> topJolly = const <PodcastDto>[], this.editorPick}): _trending = trending,_topJolly = topJolly;
  

 final  List<EpisodeDto> _trending;
@override@JsonKey() List<EpisodeDto> get trending {
  if (_trending is EqualUnmodifiableListView) return _trending;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_trending);
}

 final  List<PodcastDto> _topJolly;
@override@JsonKey() List<PodcastDto> get topJolly {
  if (_topJolly is EqualUnmodifiableListView) return _topJolly;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_topJolly);
}

@override final  EpisodeDto? editorPick;

/// Create a copy of DiscoverModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscoverModelCopyWith<_DiscoverModel> get copyWith => __$DiscoverModelCopyWithImpl<_DiscoverModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscoverModel&&const DeepCollectionEquality().equals(other._trending, _trending)&&const DeepCollectionEquality().equals(other._topJolly, _topJolly)&&(identical(other.editorPick, editorPick) || other.editorPick == editorPick));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trending),const DeepCollectionEquality().hash(_topJolly),editorPick);

@override
String toString() {
  return 'DiscoverModel(trending: $trending, topJolly: $topJolly, editorPick: $editorPick)';
}


}

/// @nodoc
abstract mixin class _$DiscoverModelCopyWith<$Res> implements $DiscoverModelCopyWith<$Res> {
  factory _$DiscoverModelCopyWith(_DiscoverModel value, $Res Function(_DiscoverModel) _then) = __$DiscoverModelCopyWithImpl;
@override @useResult
$Res call({
 List<EpisodeDto> trending, List<PodcastDto> topJolly, EpisodeDto? editorPick
});


@override $EpisodeDtoCopyWith<$Res>? get editorPick;

}
/// @nodoc
class __$DiscoverModelCopyWithImpl<$Res>
    implements _$DiscoverModelCopyWith<$Res> {
  __$DiscoverModelCopyWithImpl(this._self, this._then);

  final _DiscoverModel _self;
  final $Res Function(_DiscoverModel) _then;

/// Create a copy of DiscoverModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trending = null,Object? topJolly = null,Object? editorPick = freezed,}) {
  return _then(_DiscoverModel(
trending: null == trending ? _self._trending : trending // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,topJolly: null == topJolly ? _self._topJolly : topJolly // ignore: cast_nullable_to_non_nullable
as List<PodcastDto>,editorPick: freezed == editorPick ? _self.editorPick : editorPick // ignore: cast_nullable_to_non_nullable
as EpisodeDto?,
  ));
}

/// Create a copy of DiscoverModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EpisodeDtoCopyWith<$Res>? get editorPick {
    if (_self.editorPick == null) {
    return null;
  }

  return $EpisodeDtoCopyWith<$Res>(_self.editorPick!, (value) {
    return _then(_self.copyWith(editorPick: value));
  });
}
}

// dart format on
