// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlayerModel {

 EpisodeDto? get currentEpisode; List<EpisodeDto> get rewindList; List<EpisodeDto> get nextList; PodcastDto? get podcast; bool get isPlaying; int get currentPlayedDuration;
/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<PlayerModel> get copyWith => _$PlayerModelCopyWithImpl<PlayerModel>(this as PlayerModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerModel&&(identical(other.currentEpisode, currentEpisode) || other.currentEpisode == currentEpisode)&&const DeepCollectionEquality().equals(other.rewindList, rewindList)&&const DeepCollectionEquality().equals(other.nextList, nextList)&&(identical(other.podcast, podcast) || other.podcast == podcast)&&(identical(other.isPlaying, isPlaying) || other.isPlaying == isPlaying)&&(identical(other.currentPlayedDuration, currentPlayedDuration) || other.currentPlayedDuration == currentPlayedDuration));
}


@override
int get hashCode => Object.hash(runtimeType,currentEpisode,const DeepCollectionEquality().hash(rewindList),const DeepCollectionEquality().hash(nextList),podcast,isPlaying,currentPlayedDuration);

@override
String toString() {
  return 'PlayerModel(currentEpisode: $currentEpisode, rewindList: $rewindList, nextList: $nextList, podcast: $podcast, isPlaying: $isPlaying, currentPlayedDuration: $currentPlayedDuration)';
}


}

/// @nodoc
abstract mixin class $PlayerModelCopyWith<$Res>  {
  factory $PlayerModelCopyWith(PlayerModel value, $Res Function(PlayerModel) _then) = _$PlayerModelCopyWithImpl;
@useResult
$Res call({
 EpisodeDto? currentEpisode, List<EpisodeDto> rewindList, List<EpisodeDto> nextList, PodcastDto? podcast, bool isPlaying, int currentPlayedDuration
});


$EpisodeDtoCopyWith<$Res>? get currentEpisode;$PodcastDtoCopyWith<$Res>? get podcast;

}
/// @nodoc
class _$PlayerModelCopyWithImpl<$Res>
    implements $PlayerModelCopyWith<$Res> {
  _$PlayerModelCopyWithImpl(this._self, this._then);

  final PlayerModel _self;
  final $Res Function(PlayerModel) _then;

/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currentEpisode = freezed,Object? rewindList = null,Object? nextList = null,Object? podcast = freezed,Object? isPlaying = null,Object? currentPlayedDuration = null,}) {
  return _then(_self.copyWith(
currentEpisode: freezed == currentEpisode ? _self.currentEpisode : currentEpisode // ignore: cast_nullable_to_non_nullable
as EpisodeDto?,rewindList: null == rewindList ? _self.rewindList : rewindList // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,nextList: null == nextList ? _self.nextList : nextList // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as PodcastDto?,isPlaying: null == isPlaying ? _self.isPlaying : isPlaying // ignore: cast_nullable_to_non_nullable
as bool,currentPlayedDuration: null == currentPlayedDuration ? _self.currentPlayedDuration : currentPlayedDuration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EpisodeDtoCopyWith<$Res>? get currentEpisode {
    if (_self.currentEpisode == null) {
    return null;
  }

  return $EpisodeDtoCopyWith<$Res>(_self.currentEpisode!, (value) {
    return _then(_self.copyWith(currentEpisode: value));
  });
}/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastDtoCopyWith<$Res>? get podcast {
    if (_self.podcast == null) {
    return null;
  }

  return $PodcastDtoCopyWith<$Res>(_self.podcast!, (value) {
    return _then(_self.copyWith(podcast: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlayerModel].
extension PlayerModelPatterns on PlayerModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PlayerModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayerModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PlayerModel value)  $default,){
final _that = this;
switch (_that) {
case _PlayerModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PlayerModel value)?  $default,){
final _that = this;
switch (_that) {
case _PlayerModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EpisodeDto? currentEpisode,  List<EpisodeDto> rewindList,  List<EpisodeDto> nextList,  PodcastDto? podcast,  bool isPlaying,  int currentPlayedDuration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayerModel() when $default != null:
return $default(_that.currentEpisode,_that.rewindList,_that.nextList,_that.podcast,_that.isPlaying,_that.currentPlayedDuration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EpisodeDto? currentEpisode,  List<EpisodeDto> rewindList,  List<EpisodeDto> nextList,  PodcastDto? podcast,  bool isPlaying,  int currentPlayedDuration)  $default,) {final _that = this;
switch (_that) {
case _PlayerModel():
return $default(_that.currentEpisode,_that.rewindList,_that.nextList,_that.podcast,_that.isPlaying,_that.currentPlayedDuration);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EpisodeDto? currentEpisode,  List<EpisodeDto> rewindList,  List<EpisodeDto> nextList,  PodcastDto? podcast,  bool isPlaying,  int currentPlayedDuration)?  $default,) {final _that = this;
switch (_that) {
case _PlayerModel() when $default != null:
return $default(_that.currentEpisode,_that.rewindList,_that.nextList,_that.podcast,_that.isPlaying,_that.currentPlayedDuration);case _:
  return null;

}
}

}

/// @nodoc


class _PlayerModel implements PlayerModel {
  const _PlayerModel({this.currentEpisode, final  List<EpisodeDto> rewindList = const <EpisodeDto>[], final  List<EpisodeDto> nextList = const <EpisodeDto>[], this.podcast, this.isPlaying = false, this.currentPlayedDuration = 0}): _rewindList = rewindList,_nextList = nextList;
  

@override final  EpisodeDto? currentEpisode;
 final  List<EpisodeDto> _rewindList;
@override@JsonKey() List<EpisodeDto> get rewindList {
  if (_rewindList is EqualUnmodifiableListView) return _rewindList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rewindList);
}

 final  List<EpisodeDto> _nextList;
@override@JsonKey() List<EpisodeDto> get nextList {
  if (_nextList is EqualUnmodifiableListView) return _nextList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_nextList);
}

@override final  PodcastDto? podcast;
@override@JsonKey() final  bool isPlaying;
@override@JsonKey() final  int currentPlayedDuration;

/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerModelCopyWith<_PlayerModel> get copyWith => __$PlayerModelCopyWithImpl<_PlayerModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerModel&&(identical(other.currentEpisode, currentEpisode) || other.currentEpisode == currentEpisode)&&const DeepCollectionEquality().equals(other._rewindList, _rewindList)&&const DeepCollectionEquality().equals(other._nextList, _nextList)&&(identical(other.podcast, podcast) || other.podcast == podcast)&&(identical(other.isPlaying, isPlaying) || other.isPlaying == isPlaying)&&(identical(other.currentPlayedDuration, currentPlayedDuration) || other.currentPlayedDuration == currentPlayedDuration));
}


@override
int get hashCode => Object.hash(runtimeType,currentEpisode,const DeepCollectionEquality().hash(_rewindList),const DeepCollectionEquality().hash(_nextList),podcast,isPlaying,currentPlayedDuration);

@override
String toString() {
  return 'PlayerModel(currentEpisode: $currentEpisode, rewindList: $rewindList, nextList: $nextList, podcast: $podcast, isPlaying: $isPlaying, currentPlayedDuration: $currentPlayedDuration)';
}


}

/// @nodoc
abstract mixin class _$PlayerModelCopyWith<$Res> implements $PlayerModelCopyWith<$Res> {
  factory _$PlayerModelCopyWith(_PlayerModel value, $Res Function(_PlayerModel) _then) = __$PlayerModelCopyWithImpl;
@override @useResult
$Res call({
 EpisodeDto? currentEpisode, List<EpisodeDto> rewindList, List<EpisodeDto> nextList, PodcastDto? podcast, bool isPlaying, int currentPlayedDuration
});


@override $EpisodeDtoCopyWith<$Res>? get currentEpisode;@override $PodcastDtoCopyWith<$Res>? get podcast;

}
/// @nodoc
class __$PlayerModelCopyWithImpl<$Res>
    implements _$PlayerModelCopyWith<$Res> {
  __$PlayerModelCopyWithImpl(this._self, this._then);

  final _PlayerModel _self;
  final $Res Function(_PlayerModel) _then;

/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currentEpisode = freezed,Object? rewindList = null,Object? nextList = null,Object? podcast = freezed,Object? isPlaying = null,Object? currentPlayedDuration = null,}) {
  return _then(_PlayerModel(
currentEpisode: freezed == currentEpisode ? _self.currentEpisode : currentEpisode // ignore: cast_nullable_to_non_nullable
as EpisodeDto?,rewindList: null == rewindList ? _self._rewindList : rewindList // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,nextList: null == nextList ? _self._nextList : nextList // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as PodcastDto?,isPlaying: null == isPlaying ? _self.isPlaying : isPlaying // ignore: cast_nullable_to_non_nullable
as bool,currentPlayedDuration: null == currentPlayedDuration ? _self.currentPlayedDuration : currentPlayedDuration // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EpisodeDtoCopyWith<$Res>? get currentEpisode {
    if (_self.currentEpisode == null) {
    return null;
  }

  return $EpisodeDtoCopyWith<$Res>(_self.currentEpisode!, (value) {
    return _then(_self.copyWith(currentEpisode: value));
  });
}/// Create a copy of PlayerModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PodcastDtoCopyWith<$Res>? get podcast {
    if (_self.podcast == null) {
    return null;
  }

  return $PodcastDtoCopyWith<$Res>(_self.podcast!, (value) {
    return _then(_self.copyWith(podcast: value));
  });
}
}

// dart format on
