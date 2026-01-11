// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlayerEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlayerEvent()';
}


}

/// @nodoc
class $PlayerEventCopyWith<$Res>  {
$PlayerEventCopyWith(PlayerEvent _, $Res Function(PlayerEvent) __);
}


/// Adds pattern-matching-related methods to [PlayerEvent].
extension PlayerEventPatterns on PlayerEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _PlayCurrent value)?  playCurrent,TResult Function( _PlayLast value)?  playLast,TResult Function( _PlayNext value)?  playNext,TResult Function( _Pause value)?  pause,TResult Function( _Rewind10 value)?  rewind10,TResult Function( _Skip10 value)?  skip10,TResult Function( _Reset value)?  reset,TResult Function( _UpdateIsPlaying value)?  updateIsPlaying,TResult Function( _UpdatePlayedDuration value)?  updatePlayedDuration,TResult Function( _Seek value)?  seek,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PlayCurrent() when playCurrent != null:
return playCurrent(_that);case _PlayLast() when playLast != null:
return playLast(_that);case _PlayNext() when playNext != null:
return playNext(_that);case _Pause() when pause != null:
return pause(_that);case _Rewind10() when rewind10 != null:
return rewind10(_that);case _Skip10() when skip10 != null:
return skip10(_that);case _Reset() when reset != null:
return reset(_that);case _UpdateIsPlaying() when updateIsPlaying != null:
return updateIsPlaying(_that);case _UpdatePlayedDuration() when updatePlayedDuration != null:
return updatePlayedDuration(_that);case _Seek() when seek != null:
return seek(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _PlayCurrent value)  playCurrent,required TResult Function( _PlayLast value)  playLast,required TResult Function( _PlayNext value)  playNext,required TResult Function( _Pause value)  pause,required TResult Function( _Rewind10 value)  rewind10,required TResult Function( _Skip10 value)  skip10,required TResult Function( _Reset value)  reset,required TResult Function( _UpdateIsPlaying value)  updateIsPlaying,required TResult Function( _UpdatePlayedDuration value)  updatePlayedDuration,required TResult Function( _Seek value)  seek,}){
final _that = this;
switch (_that) {
case _PlayCurrent():
return playCurrent(_that);case _PlayLast():
return playLast(_that);case _PlayNext():
return playNext(_that);case _Pause():
return pause(_that);case _Rewind10():
return rewind10(_that);case _Skip10():
return skip10(_that);case _Reset():
return reset(_that);case _UpdateIsPlaying():
return updateIsPlaying(_that);case _UpdatePlayedDuration():
return updatePlayedDuration(_that);case _Seek():
return seek(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _PlayCurrent value)?  playCurrent,TResult? Function( _PlayLast value)?  playLast,TResult? Function( _PlayNext value)?  playNext,TResult? Function( _Pause value)?  pause,TResult? Function( _Rewind10 value)?  rewind10,TResult? Function( _Skip10 value)?  skip10,TResult? Function( _Reset value)?  reset,TResult? Function( _UpdateIsPlaying value)?  updateIsPlaying,TResult? Function( _UpdatePlayedDuration value)?  updatePlayedDuration,TResult? Function( _Seek value)?  seek,}){
final _that = this;
switch (_that) {
case _PlayCurrent() when playCurrent != null:
return playCurrent(_that);case _PlayLast() when playLast != null:
return playLast(_that);case _PlayNext() when playNext != null:
return playNext(_that);case _Pause() when pause != null:
return pause(_that);case _Rewind10() when rewind10 != null:
return rewind10(_that);case _Skip10() when skip10 != null:
return skip10(_that);case _Reset() when reset != null:
return reset(_that);case _UpdateIsPlaying() when updateIsPlaying != null:
return updateIsPlaying(_that);case _UpdatePlayedDuration() when updatePlayedDuration != null:
return updatePlayedDuration(_that);case _Seek() when seek != null:
return seek(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  playCurrent,TResult Function()?  playLast,TResult Function()?  playNext,TResult Function()?  pause,TResult Function()?  rewind10,TResult Function()?  skip10,TResult Function( PlayerModel data)?  reset,TResult Function( bool isPlaying)?  updateIsPlaying,TResult Function( int milliseconds)?  updatePlayedDuration,TResult Function( int milliseconds)?  seek,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PlayCurrent() when playCurrent != null:
return playCurrent();case _PlayLast() when playLast != null:
return playLast();case _PlayNext() when playNext != null:
return playNext();case _Pause() when pause != null:
return pause();case _Rewind10() when rewind10 != null:
return rewind10();case _Skip10() when skip10 != null:
return skip10();case _Reset() when reset != null:
return reset(_that.data);case _UpdateIsPlaying() when updateIsPlaying != null:
return updateIsPlaying(_that.isPlaying);case _UpdatePlayedDuration() when updatePlayedDuration != null:
return updatePlayedDuration(_that.milliseconds);case _Seek() when seek != null:
return seek(_that.milliseconds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  playCurrent,required TResult Function()  playLast,required TResult Function()  playNext,required TResult Function()  pause,required TResult Function()  rewind10,required TResult Function()  skip10,required TResult Function( PlayerModel data)  reset,required TResult Function( bool isPlaying)  updateIsPlaying,required TResult Function( int milliseconds)  updatePlayedDuration,required TResult Function( int milliseconds)  seek,}) {final _that = this;
switch (_that) {
case _PlayCurrent():
return playCurrent();case _PlayLast():
return playLast();case _PlayNext():
return playNext();case _Pause():
return pause();case _Rewind10():
return rewind10();case _Skip10():
return skip10();case _Reset():
return reset(_that.data);case _UpdateIsPlaying():
return updateIsPlaying(_that.isPlaying);case _UpdatePlayedDuration():
return updatePlayedDuration(_that.milliseconds);case _Seek():
return seek(_that.milliseconds);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  playCurrent,TResult? Function()?  playLast,TResult? Function()?  playNext,TResult? Function()?  pause,TResult? Function()?  rewind10,TResult? Function()?  skip10,TResult? Function( PlayerModel data)?  reset,TResult? Function( bool isPlaying)?  updateIsPlaying,TResult? Function( int milliseconds)?  updatePlayedDuration,TResult? Function( int milliseconds)?  seek,}) {final _that = this;
switch (_that) {
case _PlayCurrent() when playCurrent != null:
return playCurrent();case _PlayLast() when playLast != null:
return playLast();case _PlayNext() when playNext != null:
return playNext();case _Pause() when pause != null:
return pause();case _Rewind10() when rewind10 != null:
return rewind10();case _Skip10() when skip10 != null:
return skip10();case _Reset() when reset != null:
return reset(_that.data);case _UpdateIsPlaying() when updateIsPlaying != null:
return updateIsPlaying(_that.isPlaying);case _UpdatePlayedDuration() when updatePlayedDuration != null:
return updatePlayedDuration(_that.milliseconds);case _Seek() when seek != null:
return seek(_that.milliseconds);case _:
  return null;

}
}

}

/// @nodoc


class _PlayCurrent implements PlayerEvent {
  const _PlayCurrent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayCurrent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlayerEvent.playCurrent()';
}


}




/// @nodoc


class _PlayLast implements PlayerEvent {
  const _PlayLast();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayLast);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlayerEvent.playLast()';
}


}




/// @nodoc


class _PlayNext implements PlayerEvent {
  const _PlayNext();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayNext);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlayerEvent.playNext()';
}


}




/// @nodoc


class _Pause implements PlayerEvent {
  const _Pause();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pause);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlayerEvent.pause()';
}


}




/// @nodoc


class _Rewind10 implements PlayerEvent {
  const _Rewind10();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Rewind10);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlayerEvent.rewind10()';
}


}




/// @nodoc


class _Skip10 implements PlayerEvent {
  const _Skip10();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Skip10);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlayerEvent.skip10()';
}


}




/// @nodoc


class _Reset implements PlayerEvent {
  const _Reset(this.data);
  

 final  PlayerModel data;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResetCopyWith<_Reset> get copyWith => __$ResetCopyWithImpl<_Reset>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reset&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PlayerEvent.reset(data: $data)';
}


}

/// @nodoc
abstract mixin class _$ResetCopyWith<$Res> implements $PlayerEventCopyWith<$Res> {
  factory _$ResetCopyWith(_Reset value, $Res Function(_Reset) _then) = __$ResetCopyWithImpl;
@useResult
$Res call({
 PlayerModel data
});


$PlayerModelCopyWith<$Res> get data;

}
/// @nodoc
class __$ResetCopyWithImpl<$Res>
    implements _$ResetCopyWith<$Res> {
  __$ResetCopyWithImpl(this._self, this._then);

  final _Reset _self;
  final $Res Function(_Reset) _then;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_Reset(
null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get data {
  
  return $PlayerModelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class _UpdateIsPlaying implements PlayerEvent {
  const _UpdateIsPlaying(this.isPlaying);
  

 final  bool isPlaying;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateIsPlayingCopyWith<_UpdateIsPlaying> get copyWith => __$UpdateIsPlayingCopyWithImpl<_UpdateIsPlaying>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateIsPlaying&&(identical(other.isPlaying, isPlaying) || other.isPlaying == isPlaying));
}


@override
int get hashCode => Object.hash(runtimeType,isPlaying);

@override
String toString() {
  return 'PlayerEvent.updateIsPlaying(isPlaying: $isPlaying)';
}


}

/// @nodoc
abstract mixin class _$UpdateIsPlayingCopyWith<$Res> implements $PlayerEventCopyWith<$Res> {
  factory _$UpdateIsPlayingCopyWith(_UpdateIsPlaying value, $Res Function(_UpdateIsPlaying) _then) = __$UpdateIsPlayingCopyWithImpl;
@useResult
$Res call({
 bool isPlaying
});




}
/// @nodoc
class __$UpdateIsPlayingCopyWithImpl<$Res>
    implements _$UpdateIsPlayingCopyWith<$Res> {
  __$UpdateIsPlayingCopyWithImpl(this._self, this._then);

  final _UpdateIsPlaying _self;
  final $Res Function(_UpdateIsPlaying) _then;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? isPlaying = null,}) {
  return _then(_UpdateIsPlaying(
null == isPlaying ? _self.isPlaying : isPlaying // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _UpdatePlayedDuration implements PlayerEvent {
  const _UpdatePlayedDuration(this.milliseconds);
  

 final  int milliseconds;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePlayedDurationCopyWith<_UpdatePlayedDuration> get copyWith => __$UpdatePlayedDurationCopyWithImpl<_UpdatePlayedDuration>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePlayedDuration&&(identical(other.milliseconds, milliseconds) || other.milliseconds == milliseconds));
}


@override
int get hashCode => Object.hash(runtimeType,milliseconds);

@override
String toString() {
  return 'PlayerEvent.updatePlayedDuration(milliseconds: $milliseconds)';
}


}

/// @nodoc
abstract mixin class _$UpdatePlayedDurationCopyWith<$Res> implements $PlayerEventCopyWith<$Res> {
  factory _$UpdatePlayedDurationCopyWith(_UpdatePlayedDuration value, $Res Function(_UpdatePlayedDuration) _then) = __$UpdatePlayedDurationCopyWithImpl;
@useResult
$Res call({
 int milliseconds
});




}
/// @nodoc
class __$UpdatePlayedDurationCopyWithImpl<$Res>
    implements _$UpdatePlayedDurationCopyWith<$Res> {
  __$UpdatePlayedDurationCopyWithImpl(this._self, this._then);

  final _UpdatePlayedDuration _self;
  final $Res Function(_UpdatePlayedDuration) _then;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? milliseconds = null,}) {
  return _then(_UpdatePlayedDuration(
null == milliseconds ? _self.milliseconds : milliseconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _Seek implements PlayerEvent {
  const _Seek(this.milliseconds);
  

 final  int milliseconds;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SeekCopyWith<_Seek> get copyWith => __$SeekCopyWithImpl<_Seek>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Seek&&(identical(other.milliseconds, milliseconds) || other.milliseconds == milliseconds));
}


@override
int get hashCode => Object.hash(runtimeType,milliseconds);

@override
String toString() {
  return 'PlayerEvent.seek(milliseconds: $milliseconds)';
}


}

/// @nodoc
abstract mixin class _$SeekCopyWith<$Res> implements $PlayerEventCopyWith<$Res> {
  factory _$SeekCopyWith(_Seek value, $Res Function(_Seek) _then) = __$SeekCopyWithImpl;
@useResult
$Res call({
 int milliseconds
});




}
/// @nodoc
class __$SeekCopyWithImpl<$Res>
    implements _$SeekCopyWith<$Res> {
  __$SeekCopyWithImpl(this._self, this._then);

  final _Seek _self;
  final $Res Function(_Seek) _then;

/// Create a copy of PlayerEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? milliseconds = null,}) {
  return _then(_Seek(
null == milliseconds ? _self.milliseconds : milliseconds // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PlayerState {

 PlayerModel get model;
/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerStateCopyWith<PlayerState> get copyWith => _$PlayerStateCopyWithImpl<PlayerState>(this as PlayerState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerState&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'PlayerState(model: $model)';
}


}

/// @nodoc
abstract mixin class $PlayerStateCopyWith<$Res>  {
  factory $PlayerStateCopyWith(PlayerState value, $Res Function(PlayerState) _then) = _$PlayerStateCopyWithImpl;
@useResult
$Res call({
 PlayerModel model
});


$PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class _$PlayerStateCopyWithImpl<$Res>
    implements $PlayerStateCopyWith<$Res> {
  _$PlayerStateCopyWithImpl(this._self, this._then);

  final PlayerState _self;
  final $Res Function(PlayerState) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}
/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}


/// Adds pattern-matching-related methods to [PlayerState].
extension PlayerStatePatterns on PlayerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( PlayerLoading value)?  loading,TResult Function( PlayerFailed value)?  playFailed,TResult Function( PlayerPaused value)?  paused,TResult Function( PlayerEnded value)?  ended,TResult Function( PlayerPlaying value)?  playing,TResult Function( PlayerRestarted value)?  restarted,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case PlayerLoading() when loading != null:
return loading(_that);case PlayerFailed() when playFailed != null:
return playFailed(_that);case PlayerPaused() when paused != null:
return paused(_that);case PlayerEnded() when ended != null:
return ended(_that);case PlayerPlaying() when playing != null:
return playing(_that);case PlayerRestarted() when restarted != null:
return restarted(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( PlayerLoading value)  loading,required TResult Function( PlayerFailed value)  playFailed,required TResult Function( PlayerPaused value)  paused,required TResult Function( PlayerEnded value)  ended,required TResult Function( PlayerPlaying value)  playing,required TResult Function( PlayerRestarted value)  restarted,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case PlayerLoading():
return loading(_that);case PlayerFailed():
return playFailed(_that);case PlayerPaused():
return paused(_that);case PlayerEnded():
return ended(_that);case PlayerPlaying():
return playing(_that);case PlayerRestarted():
return restarted(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( PlayerLoading value)?  loading,TResult? Function( PlayerFailed value)?  playFailed,TResult? Function( PlayerPaused value)?  paused,TResult? Function( PlayerEnded value)?  ended,TResult? Function( PlayerPlaying value)?  playing,TResult? Function( PlayerRestarted value)?  restarted,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case PlayerLoading() when loading != null:
return loading(_that);case PlayerFailed() when playFailed != null:
return playFailed(_that);case PlayerPaused() when paused != null:
return paused(_that);case PlayerEnded() when ended != null:
return ended(_that);case PlayerPlaying() when playing != null:
return playing(_that);case PlayerRestarted() when restarted != null:
return restarted(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PlayerModel model)?  initial,TResult Function( PlayerModel model)?  loading,TResult Function( PlayerModel model,  String message)?  playFailed,TResult Function( PlayerModel model)?  paused,TResult Function( PlayerModel model)?  ended,TResult Function( PlayerModel model)?  playing,TResult Function( PlayerModel model)?  restarted,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.model);case PlayerLoading() when loading != null:
return loading(_that.model);case PlayerFailed() when playFailed != null:
return playFailed(_that.model,_that.message);case PlayerPaused() when paused != null:
return paused(_that.model);case PlayerEnded() when ended != null:
return ended(_that.model);case PlayerPlaying() when playing != null:
return playing(_that.model);case PlayerRestarted() when restarted != null:
return restarted(_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PlayerModel model)  initial,required TResult Function( PlayerModel model)  loading,required TResult Function( PlayerModel model,  String message)  playFailed,required TResult Function( PlayerModel model)  paused,required TResult Function( PlayerModel model)  ended,required TResult Function( PlayerModel model)  playing,required TResult Function( PlayerModel model)  restarted,}) {final _that = this;
switch (_that) {
case _Initial():
return initial(_that.model);case PlayerLoading():
return loading(_that.model);case PlayerFailed():
return playFailed(_that.model,_that.message);case PlayerPaused():
return paused(_that.model);case PlayerEnded():
return ended(_that.model);case PlayerPlaying():
return playing(_that.model);case PlayerRestarted():
return restarted(_that.model);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PlayerModel model)?  initial,TResult? Function( PlayerModel model)?  loading,TResult? Function( PlayerModel model,  String message)?  playFailed,TResult? Function( PlayerModel model)?  paused,TResult? Function( PlayerModel model)?  ended,TResult? Function( PlayerModel model)?  playing,TResult? Function( PlayerModel model)?  restarted,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that.model);case PlayerLoading() when loading != null:
return loading(_that.model);case PlayerFailed() when playFailed != null:
return playFailed(_that.model,_that.message);case PlayerPaused() when paused != null:
return paused(_that.model);case PlayerEnded() when ended != null:
return ended(_that.model);case PlayerPlaying() when playing != null:
return playing(_that.model);case PlayerRestarted() when restarted != null:
return restarted(_that.model);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements PlayerState {
  const _Initial({this.model = const PlayerModel()});
  

@override@JsonKey() final  PlayerModel model;

/// Create a copy of PlayerState
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
  return 'PlayerState.initial(model: $model)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 PlayerModel model
});


@override $PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(_Initial(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class PlayerLoading implements PlayerState {
  const PlayerLoading(this.model);
  

@override final  PlayerModel model;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerLoadingCopyWith<PlayerLoading> get copyWith => _$PlayerLoadingCopyWithImpl<PlayerLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerLoading&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'PlayerState.loading(model: $model)';
}


}

/// @nodoc
abstract mixin class $PlayerLoadingCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory $PlayerLoadingCopyWith(PlayerLoading value, $Res Function(PlayerLoading) _then) = _$PlayerLoadingCopyWithImpl;
@override @useResult
$Res call({
 PlayerModel model
});


@override $PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class _$PlayerLoadingCopyWithImpl<$Res>
    implements $PlayerLoadingCopyWith<$Res> {
  _$PlayerLoadingCopyWithImpl(this._self, this._then);

  final PlayerLoading _self;
  final $Res Function(PlayerLoading) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(PlayerLoading(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class PlayerFailed implements PlayerState {
  const PlayerFailed(this.model, this.message);
  

@override final  PlayerModel model;
 final  String message;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerFailedCopyWith<PlayerFailed> get copyWith => _$PlayerFailedCopyWithImpl<PlayerFailed>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerFailed&&(identical(other.model, model) || other.model == model)&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,model,message);

@override
String toString() {
  return 'PlayerState.playFailed(model: $model, message: $message)';
}


}

/// @nodoc
abstract mixin class $PlayerFailedCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory $PlayerFailedCopyWith(PlayerFailed value, $Res Function(PlayerFailed) _then) = _$PlayerFailedCopyWithImpl;
@override @useResult
$Res call({
 PlayerModel model, String message
});


@override $PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class _$PlayerFailedCopyWithImpl<$Res>
    implements $PlayerFailedCopyWith<$Res> {
  _$PlayerFailedCopyWithImpl(this._self, this._then);

  final PlayerFailed _self;
  final $Res Function(PlayerFailed) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? message = null,}) {
  return _then(PlayerFailed(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class PlayerPaused implements PlayerState {
  const PlayerPaused(this.model);
  

@override final  PlayerModel model;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerPausedCopyWith<PlayerPaused> get copyWith => _$PlayerPausedCopyWithImpl<PlayerPaused>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerPaused&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'PlayerState.paused(model: $model)';
}


}

/// @nodoc
abstract mixin class $PlayerPausedCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory $PlayerPausedCopyWith(PlayerPaused value, $Res Function(PlayerPaused) _then) = _$PlayerPausedCopyWithImpl;
@override @useResult
$Res call({
 PlayerModel model
});


@override $PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class _$PlayerPausedCopyWithImpl<$Res>
    implements $PlayerPausedCopyWith<$Res> {
  _$PlayerPausedCopyWithImpl(this._self, this._then);

  final PlayerPaused _self;
  final $Res Function(PlayerPaused) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(PlayerPaused(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class PlayerEnded implements PlayerState {
  const PlayerEnded(this.model);
  

@override final  PlayerModel model;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerEndedCopyWith<PlayerEnded> get copyWith => _$PlayerEndedCopyWithImpl<PlayerEnded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerEnded&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'PlayerState.ended(model: $model)';
}


}

/// @nodoc
abstract mixin class $PlayerEndedCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory $PlayerEndedCopyWith(PlayerEnded value, $Res Function(PlayerEnded) _then) = _$PlayerEndedCopyWithImpl;
@override @useResult
$Res call({
 PlayerModel model
});


@override $PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class _$PlayerEndedCopyWithImpl<$Res>
    implements $PlayerEndedCopyWith<$Res> {
  _$PlayerEndedCopyWithImpl(this._self, this._then);

  final PlayerEnded _self;
  final $Res Function(PlayerEnded) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(PlayerEnded(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class PlayerPlaying implements PlayerState {
  const PlayerPlaying(this.model);
  

@override final  PlayerModel model;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerPlayingCopyWith<PlayerPlaying> get copyWith => _$PlayerPlayingCopyWithImpl<PlayerPlaying>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerPlaying&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'PlayerState.playing(model: $model)';
}


}

/// @nodoc
abstract mixin class $PlayerPlayingCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory $PlayerPlayingCopyWith(PlayerPlaying value, $Res Function(PlayerPlaying) _then) = _$PlayerPlayingCopyWithImpl;
@override @useResult
$Res call({
 PlayerModel model
});


@override $PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class _$PlayerPlayingCopyWithImpl<$Res>
    implements $PlayerPlayingCopyWith<$Res> {
  _$PlayerPlayingCopyWithImpl(this._self, this._then);

  final PlayerPlaying _self;
  final $Res Function(PlayerPlaying) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(PlayerPlaying(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class PlayerRestarted implements PlayerState {
  const PlayerRestarted(this.model);
  

@override final  PlayerModel model;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerRestartedCopyWith<PlayerRestarted> get copyWith => _$PlayerRestartedCopyWithImpl<PlayerRestarted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerRestarted&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'PlayerState.restarted(model: $model)';
}


}

/// @nodoc
abstract mixin class $PlayerRestartedCopyWith<$Res> implements $PlayerStateCopyWith<$Res> {
  factory $PlayerRestartedCopyWith(PlayerRestarted value, $Res Function(PlayerRestarted) _then) = _$PlayerRestartedCopyWithImpl;
@override @useResult
$Res call({
 PlayerModel model
});


@override $PlayerModelCopyWith<$Res> get model;

}
/// @nodoc
class _$PlayerRestartedCopyWithImpl<$Res>
    implements $PlayerRestartedCopyWith<$Res> {
  _$PlayerRestartedCopyWithImpl(this._self, this._then);

  final PlayerRestarted _self;
  final $Res Function(PlayerRestarted) _then;

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(PlayerRestarted(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as PlayerModel,
  ));
}

/// Create a copy of PlayerState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerModelCopyWith<$Res> get model {
  
  return $PlayerModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

// dart format on
