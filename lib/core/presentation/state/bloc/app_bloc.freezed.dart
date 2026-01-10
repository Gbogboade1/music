// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent()';
}


}

/// @nodoc
class $AppEventCopyWith<$Res>  {
$AppEventCopyWith(AppEvent _, $Res Function(AppEvent) __);
}


/// Adds pattern-matching-related methods to [AppEvent].
extension AppEventPatterns on AppEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _LogOutEvent value)?  logOut,TResult Function( _AuthenticateUserEvent value)?  authenticateUser,TResult Function( _UpdateUserEvent value)?  updateUser,TResult Function( _DeleteUserEvent value)?  deleteUser,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LogOutEvent() when logOut != null:
return logOut(_that);case _AuthenticateUserEvent() when authenticateUser != null:
return authenticateUser(_that);case _UpdateUserEvent() when updateUser != null:
return updateUser(_that);case _DeleteUserEvent() when deleteUser != null:
return deleteUser(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _LogOutEvent value)  logOut,required TResult Function( _AuthenticateUserEvent value)  authenticateUser,required TResult Function( _UpdateUserEvent value)  updateUser,required TResult Function( _DeleteUserEvent value)  deleteUser,}){
final _that = this;
switch (_that) {
case _LogOutEvent():
return logOut(_that);case _AuthenticateUserEvent():
return authenticateUser(_that);case _UpdateUserEvent():
return updateUser(_that);case _DeleteUserEvent():
return deleteUser(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _LogOutEvent value)?  logOut,TResult? Function( _AuthenticateUserEvent value)?  authenticateUser,TResult? Function( _UpdateUserEvent value)?  updateUser,TResult? Function( _DeleteUserEvent value)?  deleteUser,}){
final _that = this;
switch (_that) {
case _LogOutEvent() when logOut != null:
return logOut(_that);case _AuthenticateUserEvent() when authenticateUser != null:
return authenticateUser(_that);case _UpdateUserEvent() when updateUser != null:
return updateUser(_that);case _DeleteUserEvent() when deleteUser != null:
return deleteUser(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  logOut,TResult Function( AuthDataResponse authData)?  authenticateUser,TResult Function( UserDto? user)?  updateUser,TResult Function( UserDto? user)?  deleteUser,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LogOutEvent() when logOut != null:
return logOut();case _AuthenticateUserEvent() when authenticateUser != null:
return authenticateUser(_that.authData);case _UpdateUserEvent() when updateUser != null:
return updateUser(_that.user);case _DeleteUserEvent() when deleteUser != null:
return deleteUser(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  logOut,required TResult Function( AuthDataResponse authData)  authenticateUser,required TResult Function( UserDto? user)  updateUser,required TResult Function( UserDto? user)  deleteUser,}) {final _that = this;
switch (_that) {
case _LogOutEvent():
return logOut();case _AuthenticateUserEvent():
return authenticateUser(_that.authData);case _UpdateUserEvent():
return updateUser(_that.user);case _DeleteUserEvent():
return deleteUser(_that.user);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  logOut,TResult? Function( AuthDataResponse authData)?  authenticateUser,TResult? Function( UserDto? user)?  updateUser,TResult? Function( UserDto? user)?  deleteUser,}) {final _that = this;
switch (_that) {
case _LogOutEvent() when logOut != null:
return logOut();case _AuthenticateUserEvent() when authenticateUser != null:
return authenticateUser(_that.authData);case _UpdateUserEvent() when updateUser != null:
return updateUser(_that.user);case _DeleteUserEvent() when deleteUser != null:
return deleteUser(_that.user);case _:
  return null;

}
}

}

/// @nodoc


class _LogOutEvent implements AppEvent {
  const _LogOutEvent();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LogOutEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent.logOut()';
}


}




/// @nodoc


class _AuthenticateUserEvent implements AppEvent {
  const _AuthenticateUserEvent(this.authData);
  

 final  AuthDataResponse authData;

/// Create a copy of AppEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthenticateUserEventCopyWith<_AuthenticateUserEvent> get copyWith => __$AuthenticateUserEventCopyWithImpl<_AuthenticateUserEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthenticateUserEvent&&(identical(other.authData, authData) || other.authData == authData));
}


@override
int get hashCode => Object.hash(runtimeType,authData);

@override
String toString() {
  return 'AppEvent.authenticateUser(authData: $authData)';
}


}

/// @nodoc
abstract mixin class _$AuthenticateUserEventCopyWith<$Res> implements $AppEventCopyWith<$Res> {
  factory _$AuthenticateUserEventCopyWith(_AuthenticateUserEvent value, $Res Function(_AuthenticateUserEvent) _then) = __$AuthenticateUserEventCopyWithImpl;
@useResult
$Res call({
 AuthDataResponse authData
});


$AuthDataResponseCopyWith<$Res> get authData;

}
/// @nodoc
class __$AuthenticateUserEventCopyWithImpl<$Res>
    implements _$AuthenticateUserEventCopyWith<$Res> {
  __$AuthenticateUserEventCopyWithImpl(this._self, this._then);

  final _AuthenticateUserEvent _self;
  final $Res Function(_AuthenticateUserEvent) _then;

/// Create a copy of AppEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? authData = null,}) {
  return _then(_AuthenticateUserEvent(
null == authData ? _self.authData : authData // ignore: cast_nullable_to_non_nullable
as AuthDataResponse,
  ));
}

/// Create a copy of AppEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AuthDataResponseCopyWith<$Res> get authData {
  
  return $AuthDataResponseCopyWith<$Res>(_self.authData, (value) {
    return _then(_self.copyWith(authData: value));
  });
}
}

/// @nodoc


class _UpdateUserEvent implements AppEvent {
  const _UpdateUserEvent(this.user);
  

 final  UserDto? user;

/// Create a copy of AppEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateUserEventCopyWith<_UpdateUserEvent> get copyWith => __$UpdateUserEventCopyWithImpl<_UpdateUserEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateUserEvent&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AppEvent.updateUser(user: $user)';
}


}

/// @nodoc
abstract mixin class _$UpdateUserEventCopyWith<$Res> implements $AppEventCopyWith<$Res> {
  factory _$UpdateUserEventCopyWith(_UpdateUserEvent value, $Res Function(_UpdateUserEvent) _then) = __$UpdateUserEventCopyWithImpl;
@useResult
$Res call({
 UserDto? user
});


$UserDtoCopyWith<$Res>? get user;

}
/// @nodoc
class __$UpdateUserEventCopyWithImpl<$Res>
    implements _$UpdateUserEventCopyWith<$Res> {
  __$UpdateUserEventCopyWithImpl(this._self, this._then);

  final _UpdateUserEvent _self;
  final $Res Function(_UpdateUserEvent) _then;

/// Create a copy of AppEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(_UpdateUserEvent(
freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto?,
  ));
}

/// Create a copy of AppEvent
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

/// @nodoc


class _DeleteUserEvent implements AppEvent {
  const _DeleteUserEvent(this.user);
  

 final  UserDto? user;

/// Create a copy of AppEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeleteUserEventCopyWith<_DeleteUserEvent> get copyWith => __$DeleteUserEventCopyWithImpl<_DeleteUserEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeleteUserEvent&&(identical(other.user, user) || other.user == user));
}


@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'AppEvent.deleteUser(user: $user)';
}


}

/// @nodoc
abstract mixin class _$DeleteUserEventCopyWith<$Res> implements $AppEventCopyWith<$Res> {
  factory _$DeleteUserEventCopyWith(_DeleteUserEvent value, $Res Function(_DeleteUserEvent) _then) = __$DeleteUserEventCopyWithImpl;
@useResult
$Res call({
 UserDto? user
});


$UserDtoCopyWith<$Res>? get user;

}
/// @nodoc
class __$DeleteUserEventCopyWithImpl<$Res>
    implements _$DeleteUserEventCopyWith<$Res> {
  __$DeleteUserEventCopyWithImpl(this._self, this._then);

  final _DeleteUserEvent _self;
  final $Res Function(_DeleteUserEvent) _then;

/// Create a copy of AppEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = freezed,}) {
  return _then(_DeleteUserEvent(
freezed == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserDto?,
  ));
}

/// Create a copy of AppEvent
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

/// @nodoc
mixin _$AppState {

 AppModel get model;
/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppStateCopyWith<AppState> get copyWith => _$AppStateCopyWithImpl<AppState>(this as AppState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppState&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'AppState(model: $model)';
}


}

/// @nodoc
abstract mixin class $AppStateCopyWith<$Res>  {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) _then) = _$AppStateCopyWithImpl;
@useResult
$Res call({
 AppModel model
});


$AppModelCopyWith<$Res> get model;

}
/// @nodoc
class _$AppStateCopyWithImpl<$Res>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._self, this._then);

  final AppState _self;
  final $Res Function(AppState) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AppModel,
  ));
}
/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppModelCopyWith<$Res> get model {
  
  return $AppModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppState].
extension AppStatePatterns on AppState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AppInitial value)?  initial,TResult Function( AppStateErrorOccurred value)?  errorOccurred,TResult Function( AppUserStateChanged value)?  userStateChanged,TResult Function( AppUserDeleted value)?  userDeleted,TResult Function( AppUserLoading value)?  loading,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AppInitial() when initial != null:
return initial(_that);case AppStateErrorOccurred() when errorOccurred != null:
return errorOccurred(_that);case AppUserStateChanged() when userStateChanged != null:
return userStateChanged(_that);case AppUserDeleted() when userDeleted != null:
return userDeleted(_that);case AppUserLoading() when loading != null:
return loading(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AppInitial value)  initial,required TResult Function( AppStateErrorOccurred value)  errorOccurred,required TResult Function( AppUserStateChanged value)  userStateChanged,required TResult Function( AppUserDeleted value)  userDeleted,required TResult Function( AppUserLoading value)  loading,}){
final _that = this;
switch (_that) {
case AppInitial():
return initial(_that);case AppStateErrorOccurred():
return errorOccurred(_that);case AppUserStateChanged():
return userStateChanged(_that);case AppUserDeleted():
return userDeleted(_that);case AppUserLoading():
return loading(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AppInitial value)?  initial,TResult? Function( AppStateErrorOccurred value)?  errorOccurred,TResult? Function( AppUserStateChanged value)?  userStateChanged,TResult? Function( AppUserDeleted value)?  userDeleted,TResult? Function( AppUserLoading value)?  loading,}){
final _that = this;
switch (_that) {
case AppInitial() when initial != null:
return initial(_that);case AppStateErrorOccurred() when errorOccurred != null:
return errorOccurred(_that);case AppUserStateChanged() when userStateChanged != null:
return userStateChanged(_that);case AppUserDeleted() when userDeleted != null:
return userDeleted(_that);case AppUserLoading() when loading != null:
return loading(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( AppModel model)?  initial,TResult Function( AppModel model,  String error)?  errorOccurred,TResult Function( AppModel model)?  userStateChanged,TResult Function( AppModel model)?  userDeleted,TResult Function( AppModel model)?  loading,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AppInitial() when initial != null:
return initial(_that.model);case AppStateErrorOccurred() when errorOccurred != null:
return errorOccurred(_that.model,_that.error);case AppUserStateChanged() when userStateChanged != null:
return userStateChanged(_that.model);case AppUserDeleted() when userDeleted != null:
return userDeleted(_that.model);case AppUserLoading() when loading != null:
return loading(_that.model);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( AppModel model)  initial,required TResult Function( AppModel model,  String error)  errorOccurred,required TResult Function( AppModel model)  userStateChanged,required TResult Function( AppModel model)  userDeleted,required TResult Function( AppModel model)  loading,}) {final _that = this;
switch (_that) {
case AppInitial():
return initial(_that.model);case AppStateErrorOccurred():
return errorOccurred(_that.model,_that.error);case AppUserStateChanged():
return userStateChanged(_that.model);case AppUserDeleted():
return userDeleted(_that.model);case AppUserLoading():
return loading(_that.model);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( AppModel model)?  initial,TResult? Function( AppModel model,  String error)?  errorOccurred,TResult? Function( AppModel model)?  userStateChanged,TResult? Function( AppModel model)?  userDeleted,TResult? Function( AppModel model)?  loading,}) {final _that = this;
switch (_that) {
case AppInitial() when initial != null:
return initial(_that.model);case AppStateErrorOccurred() when errorOccurred != null:
return errorOccurred(_that.model,_that.error);case AppUserStateChanged() when userStateChanged != null:
return userStateChanged(_that.model);case AppUserDeleted() when userDeleted != null:
return userDeleted(_that.model);case AppUserLoading() when loading != null:
return loading(_that.model);case _:
  return null;

}
}

}

/// @nodoc


class AppInitial implements AppState {
  const AppInitial({this.model = const AppModel()});
  

@override@JsonKey() final  AppModel model;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppInitialCopyWith<AppInitial> get copyWith => _$AppInitialCopyWithImpl<AppInitial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppInitial&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'AppState.initial(model: $model)';
}


}

/// @nodoc
abstract mixin class $AppInitialCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppInitialCopyWith(AppInitial value, $Res Function(AppInitial) _then) = _$AppInitialCopyWithImpl;
@override @useResult
$Res call({
 AppModel model
});


@override $AppModelCopyWith<$Res> get model;

}
/// @nodoc
class _$AppInitialCopyWithImpl<$Res>
    implements $AppInitialCopyWith<$Res> {
  _$AppInitialCopyWithImpl(this._self, this._then);

  final AppInitial _self;
  final $Res Function(AppInitial) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(AppInitial(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AppModel,
  ));
}

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppModelCopyWith<$Res> get model {
  
  return $AppModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class AppStateErrorOccurred implements AppState {
  const AppStateErrorOccurred(this.model, this.error);
  

@override final  AppModel model;
 final  String error;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppStateErrorOccurredCopyWith<AppStateErrorOccurred> get copyWith => _$AppStateErrorOccurredCopyWithImpl<AppStateErrorOccurred>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppStateErrorOccurred&&(identical(other.model, model) || other.model == model)&&(identical(other.error, error) || other.error == error));
}


@override
int get hashCode => Object.hash(runtimeType,model,error);

@override
String toString() {
  return 'AppState.errorOccurred(model: $model, error: $error)';
}


}

/// @nodoc
abstract mixin class $AppStateErrorOccurredCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppStateErrorOccurredCopyWith(AppStateErrorOccurred value, $Res Function(AppStateErrorOccurred) _then) = _$AppStateErrorOccurredCopyWithImpl;
@override @useResult
$Res call({
 AppModel model, String error
});


@override $AppModelCopyWith<$Res> get model;

}
/// @nodoc
class _$AppStateErrorOccurredCopyWithImpl<$Res>
    implements $AppStateErrorOccurredCopyWith<$Res> {
  _$AppStateErrorOccurredCopyWithImpl(this._self, this._then);

  final AppStateErrorOccurred _self;
  final $Res Function(AppStateErrorOccurred) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? error = null,}) {
  return _then(AppStateErrorOccurred(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AppModel,null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppModelCopyWith<$Res> get model {
  
  return $AppModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class AppUserStateChanged implements AppState {
  const AppUserStateChanged(this.model);
  

@override final  AppModel model;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppUserStateChangedCopyWith<AppUserStateChanged> get copyWith => _$AppUserStateChangedCopyWithImpl<AppUserStateChanged>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppUserStateChanged&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'AppState.userStateChanged(model: $model)';
}


}

/// @nodoc
abstract mixin class $AppUserStateChangedCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppUserStateChangedCopyWith(AppUserStateChanged value, $Res Function(AppUserStateChanged) _then) = _$AppUserStateChangedCopyWithImpl;
@override @useResult
$Res call({
 AppModel model
});


@override $AppModelCopyWith<$Res> get model;

}
/// @nodoc
class _$AppUserStateChangedCopyWithImpl<$Res>
    implements $AppUserStateChangedCopyWith<$Res> {
  _$AppUserStateChangedCopyWithImpl(this._self, this._then);

  final AppUserStateChanged _self;
  final $Res Function(AppUserStateChanged) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(AppUserStateChanged(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AppModel,
  ));
}

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppModelCopyWith<$Res> get model {
  
  return $AppModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class AppUserDeleted implements AppState {
  const AppUserDeleted(this.model);
  

@override final  AppModel model;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppUserDeletedCopyWith<AppUserDeleted> get copyWith => _$AppUserDeletedCopyWithImpl<AppUserDeleted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppUserDeleted&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'AppState.userDeleted(model: $model)';
}


}

/// @nodoc
abstract mixin class $AppUserDeletedCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppUserDeletedCopyWith(AppUserDeleted value, $Res Function(AppUserDeleted) _then) = _$AppUserDeletedCopyWithImpl;
@override @useResult
$Res call({
 AppModel model
});


@override $AppModelCopyWith<$Res> get model;

}
/// @nodoc
class _$AppUserDeletedCopyWithImpl<$Res>
    implements $AppUserDeletedCopyWith<$Res> {
  _$AppUserDeletedCopyWithImpl(this._self, this._then);

  final AppUserDeleted _self;
  final $Res Function(AppUserDeleted) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(AppUserDeleted(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AppModel,
  ));
}

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppModelCopyWith<$Res> get model {
  
  return $AppModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

/// @nodoc


class AppUserLoading implements AppState {
  const AppUserLoading(this.model);
  

@override final  AppModel model;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppUserLoadingCopyWith<AppUserLoading> get copyWith => _$AppUserLoadingCopyWithImpl<AppUserLoading>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppUserLoading&&(identical(other.model, model) || other.model == model));
}


@override
int get hashCode => Object.hash(runtimeType,model);

@override
String toString() {
  return 'AppState.loading(model: $model)';
}


}

/// @nodoc
abstract mixin class $AppUserLoadingCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory $AppUserLoadingCopyWith(AppUserLoading value, $Res Function(AppUserLoading) _then) = _$AppUserLoadingCopyWithImpl;
@override @useResult
$Res call({
 AppModel model
});


@override $AppModelCopyWith<$Res> get model;

}
/// @nodoc
class _$AppUserLoadingCopyWithImpl<$Res>
    implements $AppUserLoadingCopyWith<$Res> {
  _$AppUserLoadingCopyWithImpl(this._self, this._then);

  final AppUserLoading _self;
  final $Res Function(AppUserLoading) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,}) {
  return _then(AppUserLoading(
null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as AppModel,
  ));
}

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AppModelCopyWith<$Res> get model {
  
  return $AppModelCopyWith<$Res>(_self.model, (value) {
    return _then(_self.copyWith(model: value));
  });
}
}

// dart format on
