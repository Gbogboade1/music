// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'podcast_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublisherDto {

 int get id;@JsonKey(name: 'first_name') String get firstName;@JsonKey(name: 'last_name') String get lastName;@JsonKey(name: 'company_name') String? get companyName; String get email;@JsonKey(name: 'profile_image_url') String? get profileImageUrl;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt;
/// Create a copy of PublisherDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublisherDtoCopyWith<PublisherDto> get copyWith => _$PublisherDtoCopyWithImpl<PublisherDto>(this as PublisherDto, _$identity);

  /// Serializes this PublisherDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublisherDto&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.email, email) || other.email == email)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,companyName,email,profileImageUrl,createdAt,updatedAt);

@override
String toString() {
  return 'PublisherDto(id: $id, firstName: $firstName, lastName: $lastName, companyName: $companyName, email: $email, profileImageUrl: $profileImageUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $PublisherDtoCopyWith<$Res>  {
  factory $PublisherDtoCopyWith(PublisherDto value, $Res Function(PublisherDto) _then) = _$PublisherDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String lastName,@JsonKey(name: 'company_name') String? companyName, String email,@JsonKey(name: 'profile_image_url') String? profileImageUrl,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt
});




}
/// @nodoc
class _$PublisherDtoCopyWithImpl<$Res>
    implements $PublisherDtoCopyWith<$Res> {
  _$PublisherDtoCopyWithImpl(this._self, this._then);

  final PublisherDto _self;
  final $Res Function(PublisherDto) _then;

/// Create a copy of PublisherDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,Object? companyName = freezed,Object? email = null,Object? profileImageUrl = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PublisherDto].
extension PublisherDtoPatterns on PublisherDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublisherDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublisherDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublisherDto value)  $default,){
final _that = this;
switch (_that) {
case _PublisherDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublisherDto value)?  $default,){
final _that = this;
switch (_that) {
case _PublisherDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String lastName, @JsonKey(name: 'company_name')  String? companyName,  String email, @JsonKey(name: 'profile_image_url')  String? profileImageUrl, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublisherDto() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.companyName,_that.email,_that.profileImageUrl,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String lastName, @JsonKey(name: 'company_name')  String? companyName,  String email, @JsonKey(name: 'profile_image_url')  String? profileImageUrl, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PublisherDto():
return $default(_that.id,_that.firstName,_that.lastName,_that.companyName,_that.email,_that.profileImageUrl,_that.createdAt,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'first_name')  String firstName, @JsonKey(name: 'last_name')  String lastName, @JsonKey(name: 'company_name')  String? companyName,  String email, @JsonKey(name: 'profile_image_url')  String? profileImageUrl, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PublisherDto() when $default != null:
return $default(_that.id,_that.firstName,_that.lastName,_that.companyName,_that.email,_that.profileImageUrl,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublisherDto implements PublisherDto {
  const _PublisherDto({this.id = 0, @JsonKey(name: 'first_name') this.firstName = '', @JsonKey(name: 'last_name') this.lastName = '', @JsonKey(name: 'company_name') this.companyName, this.email = '', @JsonKey(name: 'profile_image_url') this.profileImageUrl, @JsonKey(name: 'created_at') this.createdAt = '', @JsonKey(name: 'updated_at') this.updatedAt = ''});
  factory _PublisherDto.fromJson(Map<String, dynamic> json) => _$PublisherDtoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'first_name') final  String firstName;
@override@JsonKey(name: 'last_name') final  String lastName;
@override@JsonKey(name: 'company_name') final  String? companyName;
@override@JsonKey() final  String email;
@override@JsonKey(name: 'profile_image_url') final  String? profileImageUrl;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;

/// Create a copy of PublisherDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublisherDtoCopyWith<_PublisherDto> get copyWith => __$PublisherDtoCopyWithImpl<_PublisherDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublisherDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublisherDto&&(identical(other.id, id) || other.id == id)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.companyName, companyName) || other.companyName == companyName)&&(identical(other.email, email) || other.email == email)&&(identical(other.profileImageUrl, profileImageUrl) || other.profileImageUrl == profileImageUrl)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,firstName,lastName,companyName,email,profileImageUrl,createdAt,updatedAt);

@override
String toString() {
  return 'PublisherDto(id: $id, firstName: $firstName, lastName: $lastName, companyName: $companyName, email: $email, profileImageUrl: $profileImageUrl, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PublisherDtoCopyWith<$Res> implements $PublisherDtoCopyWith<$Res> {
  factory _$PublisherDtoCopyWith(_PublisherDto value, $Res Function(_PublisherDto) _then) = __$PublisherDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'first_name') String firstName,@JsonKey(name: 'last_name') String lastName,@JsonKey(name: 'company_name') String? companyName, String email,@JsonKey(name: 'profile_image_url') String? profileImageUrl,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt
});




}
/// @nodoc
class __$PublisherDtoCopyWithImpl<$Res>
    implements _$PublisherDtoCopyWith<$Res> {
  __$PublisherDtoCopyWithImpl(this._self, this._then);

  final _PublisherDto _self;
  final $Res Function(_PublisherDto) _then;

/// Create a copy of PublisherDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? firstName = null,Object? lastName = null,Object? companyName = freezed,Object? email = null,Object? profileImageUrl = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_PublisherDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstName: null == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String,lastName: null == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String,companyName: freezed == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,profileImageUrl: freezed == profileImageUrl ? _self.profileImageUrl : profileImageUrl // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PodcastDto {

 int get id;@JsonKey(name: 'user_id') int get userId; String get title; String get author;@JsonKey(name: 'category_name') String get categoryName;@JsonKey(name: 'category_type') String get categoryType;@JsonKey(name: 'picture_url') String get pictureUrl;@JsonKey(name: 'cover_picture_url') String? get coverPictureUrl; String get description;@JsonKey(name: 'embeddable_player_settings') String? get embeddablePlayerSettings;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt;@JsonKey(name: 'subscriber_count') int? get subscriberCount; PublisherDto? get publisher;
/// Create a copy of PodcastDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PodcastDtoCopyWith<PodcastDto> get copyWith => _$PodcastDtoCopyWithImpl<PodcastDto>(this as PodcastDto, _$identity);

  /// Serializes this PodcastDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PodcastDto&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.categoryType, categoryType) || other.categoryType == categoryType)&&(identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl)&&(identical(other.coverPictureUrl, coverPictureUrl) || other.coverPictureUrl == coverPictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.embeddablePlayerSettings, embeddablePlayerSettings) || other.embeddablePlayerSettings == embeddablePlayerSettings)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.subscriberCount, subscriberCount) || other.subscriberCount == subscriberCount)&&(identical(other.publisher, publisher) || other.publisher == publisher));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,author,categoryName,categoryType,pictureUrl,coverPictureUrl,description,embeddablePlayerSettings,createdAt,updatedAt,subscriberCount,publisher);

@override
String toString() {
  return 'PodcastDto(id: $id, userId: $userId, title: $title, author: $author, categoryName: $categoryName, categoryType: $categoryType, pictureUrl: $pictureUrl, coverPictureUrl: $coverPictureUrl, description: $description, embeddablePlayerSettings: $embeddablePlayerSettings, createdAt: $createdAt, updatedAt: $updatedAt, subscriberCount: $subscriberCount, publisher: $publisher)';
}


}

/// @nodoc
abstract mixin class $PodcastDtoCopyWith<$Res>  {
  factory $PodcastDtoCopyWith(PodcastDto value, $Res Function(PodcastDto) _then) = _$PodcastDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'user_id') int userId, String title, String author,@JsonKey(name: 'category_name') String categoryName,@JsonKey(name: 'category_type') String categoryType,@JsonKey(name: 'picture_url') String pictureUrl,@JsonKey(name: 'cover_picture_url') String? coverPictureUrl, String description,@JsonKey(name: 'embeddable_player_settings') String? embeddablePlayerSettings,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'subscriber_count') int? subscriberCount, PublisherDto? publisher
});


$PublisherDtoCopyWith<$Res>? get publisher;

}
/// @nodoc
class _$PodcastDtoCopyWithImpl<$Res>
    implements $PodcastDtoCopyWith<$Res> {
  _$PodcastDtoCopyWithImpl(this._self, this._then);

  final PodcastDto _self;
  final $Res Function(PodcastDto) _then;

/// Create a copy of PodcastDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? author = null,Object? categoryName = null,Object? categoryType = null,Object? pictureUrl = null,Object? coverPictureUrl = freezed,Object? description = null,Object? embeddablePlayerSettings = freezed,Object? createdAt = null,Object? updatedAt = null,Object? subscriberCount = freezed,Object? publisher = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,categoryName: null == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String,categoryType: null == categoryType ? _self.categoryType : categoryType // ignore: cast_nullable_to_non_nullable
as String,pictureUrl: null == pictureUrl ? _self.pictureUrl : pictureUrl // ignore: cast_nullable_to_non_nullable
as String,coverPictureUrl: freezed == coverPictureUrl ? _self.coverPictureUrl : coverPictureUrl // ignore: cast_nullable_to_non_nullable
as String?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,embeddablePlayerSettings: freezed == embeddablePlayerSettings ? _self.embeddablePlayerSettings : embeddablePlayerSettings // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,subscriberCount: freezed == subscriberCount ? _self.subscriberCount : subscriberCount // ignore: cast_nullable_to_non_nullable
as int?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as PublisherDto?,
  ));
}
/// Create a copy of PodcastDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublisherDtoCopyWith<$Res>? get publisher {
    if (_self.publisher == null) {
    return null;
  }

  return $PublisherDtoCopyWith<$Res>(_self.publisher!, (value) {
    return _then(_self.copyWith(publisher: value));
  });
}
}


/// Adds pattern-matching-related methods to [PodcastDto].
extension PodcastDtoPatterns on PodcastDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PodcastDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PodcastDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PodcastDto value)  $default,){
final _that = this;
switch (_that) {
case _PodcastDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PodcastDto value)?  $default,){
final _that = this;
switch (_that) {
case _PodcastDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'user_id')  int userId,  String title,  String author, @JsonKey(name: 'category_name')  String categoryName, @JsonKey(name: 'category_type')  String categoryType, @JsonKey(name: 'picture_url')  String pictureUrl, @JsonKey(name: 'cover_picture_url')  String? coverPictureUrl,  String description, @JsonKey(name: 'embeddable_player_settings')  String? embeddablePlayerSettings, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'subscriber_count')  int? subscriberCount,  PublisherDto? publisher)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PodcastDto() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.author,_that.categoryName,_that.categoryType,_that.pictureUrl,_that.coverPictureUrl,_that.description,_that.embeddablePlayerSettings,_that.createdAt,_that.updatedAt,_that.subscriberCount,_that.publisher);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'user_id')  int userId,  String title,  String author, @JsonKey(name: 'category_name')  String categoryName, @JsonKey(name: 'category_type')  String categoryType, @JsonKey(name: 'picture_url')  String pictureUrl, @JsonKey(name: 'cover_picture_url')  String? coverPictureUrl,  String description, @JsonKey(name: 'embeddable_player_settings')  String? embeddablePlayerSettings, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'subscriber_count')  int? subscriberCount,  PublisherDto? publisher)  $default,) {final _that = this;
switch (_that) {
case _PodcastDto():
return $default(_that.id,_that.userId,_that.title,_that.author,_that.categoryName,_that.categoryType,_that.pictureUrl,_that.coverPictureUrl,_that.description,_that.embeddablePlayerSettings,_that.createdAt,_that.updatedAt,_that.subscriberCount,_that.publisher);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'user_id')  int userId,  String title,  String author, @JsonKey(name: 'category_name')  String categoryName, @JsonKey(name: 'category_type')  String categoryType, @JsonKey(name: 'picture_url')  String pictureUrl, @JsonKey(name: 'cover_picture_url')  String? coverPictureUrl,  String description, @JsonKey(name: 'embeddable_player_settings')  String? embeddablePlayerSettings, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'subscriber_count')  int? subscriberCount,  PublisherDto? publisher)?  $default,) {final _that = this;
switch (_that) {
case _PodcastDto() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.author,_that.categoryName,_that.categoryType,_that.pictureUrl,_that.coverPictureUrl,_that.description,_that.embeddablePlayerSettings,_that.createdAt,_that.updatedAt,_that.subscriberCount,_that.publisher);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PodcastDto implements PodcastDto {
  const _PodcastDto({this.id = 0, @JsonKey(name: 'user_id') this.userId = 0, this.title = '', this.author = '', @JsonKey(name: 'category_name') this.categoryName = '', @JsonKey(name: 'category_type') this.categoryType = '', @JsonKey(name: 'picture_url') this.pictureUrl = '', @JsonKey(name: 'cover_picture_url') this.coverPictureUrl, this.description = '', @JsonKey(name: 'embeddable_player_settings') this.embeddablePlayerSettings, @JsonKey(name: 'created_at') this.createdAt = '', @JsonKey(name: 'updated_at') this.updatedAt = '', @JsonKey(name: 'subscriber_count') this.subscriberCount, this.publisher});
  factory _PodcastDto.fromJson(Map<String, dynamic> json) => _$PodcastDtoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'user_id') final  int userId;
@override@JsonKey() final  String title;
@override@JsonKey() final  String author;
@override@JsonKey(name: 'category_name') final  String categoryName;
@override@JsonKey(name: 'category_type') final  String categoryType;
@override@JsonKey(name: 'picture_url') final  String pictureUrl;
@override@JsonKey(name: 'cover_picture_url') final  String? coverPictureUrl;
@override@JsonKey() final  String description;
@override@JsonKey(name: 'embeddable_player_settings') final  String? embeddablePlayerSettings;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override@JsonKey(name: 'subscriber_count') final  int? subscriberCount;
@override final  PublisherDto? publisher;

/// Create a copy of PodcastDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PodcastDtoCopyWith<_PodcastDto> get copyWith => __$PodcastDtoCopyWithImpl<_PodcastDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PodcastDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PodcastDto&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.author, author) || other.author == author)&&(identical(other.categoryName, categoryName) || other.categoryName == categoryName)&&(identical(other.categoryType, categoryType) || other.categoryType == categoryType)&&(identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl)&&(identical(other.coverPictureUrl, coverPictureUrl) || other.coverPictureUrl == coverPictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.embeddablePlayerSettings, embeddablePlayerSettings) || other.embeddablePlayerSettings == embeddablePlayerSettings)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.subscriberCount, subscriberCount) || other.subscriberCount == subscriberCount)&&(identical(other.publisher, publisher) || other.publisher == publisher));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,author,categoryName,categoryType,pictureUrl,coverPictureUrl,description,embeddablePlayerSettings,createdAt,updatedAt,subscriberCount,publisher);

@override
String toString() {
  return 'PodcastDto(id: $id, userId: $userId, title: $title, author: $author, categoryName: $categoryName, categoryType: $categoryType, pictureUrl: $pictureUrl, coverPictureUrl: $coverPictureUrl, description: $description, embeddablePlayerSettings: $embeddablePlayerSettings, createdAt: $createdAt, updatedAt: $updatedAt, subscriberCount: $subscriberCount, publisher: $publisher)';
}


}

/// @nodoc
abstract mixin class _$PodcastDtoCopyWith<$Res> implements $PodcastDtoCopyWith<$Res> {
  factory _$PodcastDtoCopyWith(_PodcastDto value, $Res Function(_PodcastDto) _then) = __$PodcastDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'user_id') int userId, String title, String author,@JsonKey(name: 'category_name') String categoryName,@JsonKey(name: 'category_type') String categoryType,@JsonKey(name: 'picture_url') String pictureUrl,@JsonKey(name: 'cover_picture_url') String? coverPictureUrl, String description,@JsonKey(name: 'embeddable_player_settings') String? embeddablePlayerSettings,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'subscriber_count') int? subscriberCount, PublisherDto? publisher
});


@override $PublisherDtoCopyWith<$Res>? get publisher;

}
/// @nodoc
class __$PodcastDtoCopyWithImpl<$Res>
    implements _$PodcastDtoCopyWith<$Res> {
  __$PodcastDtoCopyWithImpl(this._self, this._then);

  final _PodcastDto _self;
  final $Res Function(_PodcastDto) _then;

/// Create a copy of PodcastDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? author = null,Object? categoryName = null,Object? categoryType = null,Object? pictureUrl = null,Object? coverPictureUrl = freezed,Object? description = null,Object? embeddablePlayerSettings = freezed,Object? createdAt = null,Object? updatedAt = null,Object? subscriberCount = freezed,Object? publisher = freezed,}) {
  return _then(_PodcastDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,author: null == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String,categoryName: null == categoryName ? _self.categoryName : categoryName // ignore: cast_nullable_to_non_nullable
as String,categoryType: null == categoryType ? _self.categoryType : categoryType // ignore: cast_nullable_to_non_nullable
as String,pictureUrl: null == pictureUrl ? _self.pictureUrl : pictureUrl // ignore: cast_nullable_to_non_nullable
as String,coverPictureUrl: freezed == coverPictureUrl ? _self.coverPictureUrl : coverPictureUrl // ignore: cast_nullable_to_non_nullable
as String?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,embeddablePlayerSettings: freezed == embeddablePlayerSettings ? _self.embeddablePlayerSettings : embeddablePlayerSettings // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,subscriberCount: freezed == subscriberCount ? _self.subscriberCount : subscriberCount // ignore: cast_nullable_to_non_nullable
as int?,publisher: freezed == publisher ? _self.publisher : publisher // ignore: cast_nullable_to_non_nullable
as PublisherDto?,
  ));
}

/// Create a copy of PodcastDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublisherDtoCopyWith<$Res>? get publisher {
    if (_self.publisher == null) {
    return null;
  }

  return $PublisherDtoCopyWith<$Res>(_self.publisher!, (value) {
    return _then(_self.copyWith(publisher: value));
  });
}
}


/// @nodoc
mixin _$EpisodeDto {

 int get id;@JsonKey(name: 'podcast_id') int get podcastId;@JsonKey(name: 'content_url') String get contentUrl; String get title; String? get season; int? get number;@JsonKey(name: 'picture_url') String get pictureUrl; String get description; bool get explicit; int get duration;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt;@JsonKey(name: 'is_favourite') bool? get isFavourite;@JsonKey(name: 'is_liked') bool? get isLiked;@JsonKey(name: 'is_queued') bool? get isQueued;@JsonKey(name: 'is_played') bool? get isPlayed;@JsonKey(name: 'play_count') int get playCount;@JsonKey(name: 'like_count') int get likeCount;@JsonKey(name: 'average_rating') double? get averageRating; PodcastDto? get podcast;@JsonKey(name: 'published_at') String? get publishedAt;
/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EpisodeDtoCopyWith<EpisodeDto> get copyWith => _$EpisodeDtoCopyWithImpl<EpisodeDto>(this as EpisodeDto, _$identity);

  /// Serializes this EpisodeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EpisodeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.podcastId, podcastId) || other.podcastId == podcastId)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.season, season) || other.season == season)&&(identical(other.number, number) || other.number == number)&&(identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isFavourite, isFavourite) || other.isFavourite == isFavourite)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked)&&(identical(other.isQueued, isQueued) || other.isQueued == isQueued)&&(identical(other.isPlayed, isPlayed) || other.isPlayed == isPlayed)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.podcast, podcast) || other.podcast == podcast)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,podcastId,contentUrl,title,season,number,pictureUrl,description,explicit,duration,createdAt,updatedAt,isFavourite,isLiked,isQueued,isPlayed,playCount,likeCount,averageRating,podcast,publishedAt]);

@override
String toString() {
  return 'EpisodeDto(id: $id, podcastId: $podcastId, contentUrl: $contentUrl, title: $title, season: $season, number: $number, pictureUrl: $pictureUrl, description: $description, explicit: $explicit, duration: $duration, createdAt: $createdAt, updatedAt: $updatedAt, isFavourite: $isFavourite, isLiked: $isLiked, isQueued: $isQueued, isPlayed: $isPlayed, playCount: $playCount, likeCount: $likeCount, averageRating: $averageRating, podcast: $podcast, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class $EpisodeDtoCopyWith<$Res>  {
  factory $EpisodeDtoCopyWith(EpisodeDto value, $Res Function(EpisodeDto) _then) = _$EpisodeDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'podcast_id') int podcastId,@JsonKey(name: 'content_url') String contentUrl, String title, String? season, int? number,@JsonKey(name: 'picture_url') String pictureUrl, String description, bool explicit, int duration,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'is_favourite') bool? isFavourite,@JsonKey(name: 'is_liked') bool? isLiked,@JsonKey(name: 'is_queued') bool? isQueued,@JsonKey(name: 'is_played') bool? isPlayed,@JsonKey(name: 'play_count') int playCount,@JsonKey(name: 'like_count') int likeCount,@JsonKey(name: 'average_rating') double? averageRating, PodcastDto? podcast,@JsonKey(name: 'published_at') String? publishedAt
});


$PodcastDtoCopyWith<$Res>? get podcast;

}
/// @nodoc
class _$EpisodeDtoCopyWithImpl<$Res>
    implements $EpisodeDtoCopyWith<$Res> {
  _$EpisodeDtoCopyWithImpl(this._self, this._then);

  final EpisodeDto _self;
  final $Res Function(EpisodeDto) _then;

/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? podcastId = null,Object? contentUrl = null,Object? title = null,Object? season = freezed,Object? number = freezed,Object? pictureUrl = null,Object? description = null,Object? explicit = null,Object? duration = null,Object? createdAt = null,Object? updatedAt = null,Object? isFavourite = freezed,Object? isLiked = freezed,Object? isQueued = freezed,Object? isPlayed = freezed,Object? playCount = null,Object? likeCount = null,Object? averageRating = freezed,Object? podcast = freezed,Object? publishedAt = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,podcastId: null == podcastId ? _self.podcastId : podcastId // ignore: cast_nullable_to_non_nullable
as int,contentUrl: null == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,season: freezed == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,pictureUrl: null == pictureUrl ? _self.pictureUrl : pictureUrl // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,isFavourite: freezed == isFavourite ? _self.isFavourite : isFavourite // ignore: cast_nullable_to_non_nullable
as bool?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,isQueued: freezed == isQueued ? _self.isQueued : isQueued // ignore: cast_nullable_to_non_nullable
as bool?,isPlayed: freezed == isPlayed ? _self.isPlayed : isPlayed // ignore: cast_nullable_to_non_nullable
as bool?,playCount: null == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as double?,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as PodcastDto?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of EpisodeDto
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


/// Adds pattern-matching-related methods to [EpisodeDto].
extension EpisodeDtoPatterns on EpisodeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EpisodeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EpisodeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EpisodeDto value)  $default,){
final _that = this;
switch (_that) {
case _EpisodeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EpisodeDto value)?  $default,){
final _that = this;
switch (_that) {
case _EpisodeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'podcast_id')  int podcastId, @JsonKey(name: 'content_url')  String contentUrl,  String title,  String? season,  int? number, @JsonKey(name: 'picture_url')  String pictureUrl,  String description,  bool explicit,  int duration, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'is_favourite')  bool? isFavourite, @JsonKey(name: 'is_liked')  bool? isLiked, @JsonKey(name: 'is_queued')  bool? isQueued, @JsonKey(name: 'is_played')  bool? isPlayed, @JsonKey(name: 'play_count')  int playCount, @JsonKey(name: 'like_count')  int likeCount, @JsonKey(name: 'average_rating')  double? averageRating,  PodcastDto? podcast, @JsonKey(name: 'published_at')  String? publishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EpisodeDto() when $default != null:
return $default(_that.id,_that.podcastId,_that.contentUrl,_that.title,_that.season,_that.number,_that.pictureUrl,_that.description,_that.explicit,_that.duration,_that.createdAt,_that.updatedAt,_that.isFavourite,_that.isLiked,_that.isQueued,_that.isPlayed,_that.playCount,_that.likeCount,_that.averageRating,_that.podcast,_that.publishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'podcast_id')  int podcastId, @JsonKey(name: 'content_url')  String contentUrl,  String title,  String? season,  int? number, @JsonKey(name: 'picture_url')  String pictureUrl,  String description,  bool explicit,  int duration, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'is_favourite')  bool? isFavourite, @JsonKey(name: 'is_liked')  bool? isLiked, @JsonKey(name: 'is_queued')  bool? isQueued, @JsonKey(name: 'is_played')  bool? isPlayed, @JsonKey(name: 'play_count')  int playCount, @JsonKey(name: 'like_count')  int likeCount, @JsonKey(name: 'average_rating')  double? averageRating,  PodcastDto? podcast, @JsonKey(name: 'published_at')  String? publishedAt)  $default,) {final _that = this;
switch (_that) {
case _EpisodeDto():
return $default(_that.id,_that.podcastId,_that.contentUrl,_that.title,_that.season,_that.number,_that.pictureUrl,_that.description,_that.explicit,_that.duration,_that.createdAt,_that.updatedAt,_that.isFavourite,_that.isLiked,_that.isQueued,_that.isPlayed,_that.playCount,_that.likeCount,_that.averageRating,_that.podcast,_that.publishedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'podcast_id')  int podcastId, @JsonKey(name: 'content_url')  String contentUrl,  String title,  String? season,  int? number, @JsonKey(name: 'picture_url')  String pictureUrl,  String description,  bool explicit,  int duration, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'is_favourite')  bool? isFavourite, @JsonKey(name: 'is_liked')  bool? isLiked, @JsonKey(name: 'is_queued')  bool? isQueued, @JsonKey(name: 'is_played')  bool? isPlayed, @JsonKey(name: 'play_count')  int playCount, @JsonKey(name: 'like_count')  int likeCount, @JsonKey(name: 'average_rating')  double? averageRating,  PodcastDto? podcast, @JsonKey(name: 'published_at')  String? publishedAt)?  $default,) {final _that = this;
switch (_that) {
case _EpisodeDto() when $default != null:
return $default(_that.id,_that.podcastId,_that.contentUrl,_that.title,_that.season,_that.number,_that.pictureUrl,_that.description,_that.explicit,_that.duration,_that.createdAt,_that.updatedAt,_that.isFavourite,_that.isLiked,_that.isQueued,_that.isPlayed,_that.playCount,_that.likeCount,_that.averageRating,_that.podcast,_that.publishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EpisodeDto implements EpisodeDto {
  const _EpisodeDto({this.id = 0, @JsonKey(name: 'podcast_id') this.podcastId = 0, @JsonKey(name: 'content_url') this.contentUrl = '', this.title = '', this.season, this.number, @JsonKey(name: 'picture_url') this.pictureUrl = '', this.description = '', this.explicit = false, this.duration = 0, @JsonKey(name: 'created_at') this.createdAt = '', @JsonKey(name: 'updated_at') this.updatedAt = '', @JsonKey(name: 'is_favourite') this.isFavourite, @JsonKey(name: 'is_liked') this.isLiked, @JsonKey(name: 'is_queued') this.isQueued, @JsonKey(name: 'is_played') this.isPlayed, @JsonKey(name: 'play_count') this.playCount = 0, @JsonKey(name: 'like_count') this.likeCount = 0, @JsonKey(name: 'average_rating') this.averageRating, this.podcast, @JsonKey(name: 'published_at') this.publishedAt});
  factory _EpisodeDto.fromJson(Map<String, dynamic> json) => _$EpisodeDtoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'podcast_id') final  int podcastId;
@override@JsonKey(name: 'content_url') final  String contentUrl;
@override@JsonKey() final  String title;
@override final  String? season;
@override final  int? number;
@override@JsonKey(name: 'picture_url') final  String pictureUrl;
@override@JsonKey() final  String description;
@override@JsonKey() final  bool explicit;
@override@JsonKey() final  int duration;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override@JsonKey(name: 'is_favourite') final  bool? isFavourite;
@override@JsonKey(name: 'is_liked') final  bool? isLiked;
@override@JsonKey(name: 'is_queued') final  bool? isQueued;
@override@JsonKey(name: 'is_played') final  bool? isPlayed;
@override@JsonKey(name: 'play_count') final  int playCount;
@override@JsonKey(name: 'like_count') final  int likeCount;
@override@JsonKey(name: 'average_rating') final  double? averageRating;
@override final  PodcastDto? podcast;
@override@JsonKey(name: 'published_at') final  String? publishedAt;

/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EpisodeDtoCopyWith<_EpisodeDto> get copyWith => __$EpisodeDtoCopyWithImpl<_EpisodeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EpisodeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EpisodeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.podcastId, podcastId) || other.podcastId == podcastId)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.season, season) || other.season == season)&&(identical(other.number, number) || other.number == number)&&(identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isFavourite, isFavourite) || other.isFavourite == isFavourite)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked)&&(identical(other.isQueued, isQueued) || other.isQueued == isQueued)&&(identical(other.isPlayed, isPlayed) || other.isPlayed == isPlayed)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.podcast, podcast) || other.podcast == podcast)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,podcastId,contentUrl,title,season,number,pictureUrl,description,explicit,duration,createdAt,updatedAt,isFavourite,isLiked,isQueued,isPlayed,playCount,likeCount,averageRating,podcast,publishedAt]);

@override
String toString() {
  return 'EpisodeDto(id: $id, podcastId: $podcastId, contentUrl: $contentUrl, title: $title, season: $season, number: $number, pictureUrl: $pictureUrl, description: $description, explicit: $explicit, duration: $duration, createdAt: $createdAt, updatedAt: $updatedAt, isFavourite: $isFavourite, isLiked: $isLiked, isQueued: $isQueued, isPlayed: $isPlayed, playCount: $playCount, likeCount: $likeCount, averageRating: $averageRating, podcast: $podcast, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class _$EpisodeDtoCopyWith<$Res> implements $EpisodeDtoCopyWith<$Res> {
  factory _$EpisodeDtoCopyWith(_EpisodeDto value, $Res Function(_EpisodeDto) _then) = __$EpisodeDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'podcast_id') int podcastId,@JsonKey(name: 'content_url') String contentUrl, String title, String? season, int? number,@JsonKey(name: 'picture_url') String pictureUrl, String description, bool explicit, int duration,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'is_favourite') bool? isFavourite,@JsonKey(name: 'is_liked') bool? isLiked,@JsonKey(name: 'is_queued') bool? isQueued,@JsonKey(name: 'is_played') bool? isPlayed,@JsonKey(name: 'play_count') int playCount,@JsonKey(name: 'like_count') int likeCount,@JsonKey(name: 'average_rating') double? averageRating, PodcastDto? podcast,@JsonKey(name: 'published_at') String? publishedAt
});


@override $PodcastDtoCopyWith<$Res>? get podcast;

}
/// @nodoc
class __$EpisodeDtoCopyWithImpl<$Res>
    implements _$EpisodeDtoCopyWith<$Res> {
  __$EpisodeDtoCopyWithImpl(this._self, this._then);

  final _EpisodeDto _self;
  final $Res Function(_EpisodeDto) _then;

/// Create a copy of EpisodeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? podcastId = null,Object? contentUrl = null,Object? title = null,Object? season = freezed,Object? number = freezed,Object? pictureUrl = null,Object? description = null,Object? explicit = null,Object? duration = null,Object? createdAt = null,Object? updatedAt = null,Object? isFavourite = freezed,Object? isLiked = freezed,Object? isQueued = freezed,Object? isPlayed = freezed,Object? playCount = null,Object? likeCount = null,Object? averageRating = freezed,Object? podcast = freezed,Object? publishedAt = freezed,}) {
  return _then(_EpisodeDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,podcastId: null == podcastId ? _self.podcastId : podcastId // ignore: cast_nullable_to_non_nullable
as int,contentUrl: null == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,season: freezed == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as int?,pictureUrl: null == pictureUrl ? _self.pictureUrl : pictureUrl // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,isFavourite: freezed == isFavourite ? _self.isFavourite : isFavourite // ignore: cast_nullable_to_non_nullable
as bool?,isLiked: freezed == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool?,isQueued: freezed == isQueued ? _self.isQueued : isQueued // ignore: cast_nullable_to_non_nullable
as bool?,isPlayed: freezed == isPlayed ? _self.isPlayed : isPlayed // ignore: cast_nullable_to_non_nullable
as bool?,playCount: null == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as double?,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as PodcastDto?,publishedAt: freezed == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of EpisodeDto
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


/// @nodoc
mixin _$KeywordDto {

 int get id; String get name;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt;
/// Create a copy of KeywordDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeywordDtoCopyWith<KeywordDto> get copyWith => _$KeywordDtoCopyWithImpl<KeywordDto>(this as KeywordDto, _$identity);

  /// Serializes this KeywordDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeywordDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,createdAt,updatedAt);

@override
String toString() {
  return 'KeywordDto(id: $id, name: $name, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $KeywordDtoCopyWith<$Res>  {
  factory $KeywordDtoCopyWith(KeywordDto value, $Res Function(KeywordDto) _then) = _$KeywordDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt
});




}
/// @nodoc
class _$KeywordDtoCopyWithImpl<$Res>
    implements $KeywordDtoCopyWith<$Res> {
  _$KeywordDtoCopyWithImpl(this._self, this._then);

  final KeywordDto _self;
  final $Res Function(KeywordDto) _then;

/// Create a copy of KeywordDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [KeywordDto].
extension KeywordDtoPatterns on KeywordDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeywordDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeywordDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeywordDto value)  $default,){
final _that = this;
switch (_that) {
case _KeywordDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeywordDto value)?  $default,){
final _that = this;
switch (_that) {
case _KeywordDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeywordDto() when $default != null:
return $default(_that.id,_that.name,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)  $default,) {final _that = this;
switch (_that) {
case _KeywordDto():
return $default(_that.id,_that.name,_that.createdAt,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _KeywordDto() when $default != null:
return $default(_that.id,_that.name,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeywordDto implements KeywordDto {
  const _KeywordDto({this.id = 0, this.name = '', @JsonKey(name: 'created_at') this.createdAt = '', @JsonKey(name: 'updated_at') this.updatedAt = ''});
  factory _KeywordDto.fromJson(Map<String, dynamic> json) => _$KeywordDtoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;

/// Create a copy of KeywordDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeywordDtoCopyWith<_KeywordDto> get copyWith => __$KeywordDtoCopyWithImpl<_KeywordDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeywordDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeywordDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,createdAt,updatedAt);

@override
String toString() {
  return 'KeywordDto(id: $id, name: $name, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$KeywordDtoCopyWith<$Res> implements $KeywordDtoCopyWith<$Res> {
  factory _$KeywordDtoCopyWith(_KeywordDto value, $Res Function(_KeywordDto) _then) = __$KeywordDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt
});




}
/// @nodoc
class __$KeywordDtoCopyWithImpl<$Res>
    implements _$KeywordDtoCopyWith<$Res> {
  __$KeywordDtoCopyWithImpl(this._self, this._then);

  final _KeywordDto _self;
  final $Res Function(_KeywordDto) _then;

/// Create a copy of KeywordDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_KeywordDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PaginationLinkDto {

 String? get url; String get label; bool get active;
/// Create a copy of PaginationLinkDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginationLinkDtoCopyWith<PaginationLinkDto> get copyWith => _$PaginationLinkDtoCopyWithImpl<PaginationLinkDto>(this as PaginationLinkDto, _$identity);

  /// Serializes this PaginationLinkDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginationLinkDto&&(identical(other.url, url) || other.url == url)&&(identical(other.label, label) || other.label == label)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,label,active);

@override
String toString() {
  return 'PaginationLinkDto(url: $url, label: $label, active: $active)';
}


}

/// @nodoc
abstract mixin class $PaginationLinkDtoCopyWith<$Res>  {
  factory $PaginationLinkDtoCopyWith(PaginationLinkDto value, $Res Function(PaginationLinkDto) _then) = _$PaginationLinkDtoCopyWithImpl;
@useResult
$Res call({
 String? url, String label, bool active
});




}
/// @nodoc
class _$PaginationLinkDtoCopyWithImpl<$Res>
    implements $PaginationLinkDtoCopyWith<$Res> {
  _$PaginationLinkDtoCopyWithImpl(this._self, this._then);

  final PaginationLinkDto _self;
  final $Res Function(PaginationLinkDto) _then;

/// Create a copy of PaginationLinkDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? label = null,Object? active = null,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginationLinkDto].
extension PaginationLinkDtoPatterns on PaginationLinkDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginationLinkDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginationLinkDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginationLinkDto value)  $default,){
final _that = this;
switch (_that) {
case _PaginationLinkDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginationLinkDto value)?  $default,){
final _that = this;
switch (_that) {
case _PaginationLinkDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String label,  bool active)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginationLinkDto() when $default != null:
return $default(_that.url,_that.label,_that.active);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String label,  bool active)  $default,) {final _that = this;
switch (_that) {
case _PaginationLinkDto():
return $default(_that.url,_that.label,_that.active);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String label,  bool active)?  $default,) {final _that = this;
switch (_that) {
case _PaginationLinkDto() when $default != null:
return $default(_that.url,_that.label,_that.active);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginationLinkDto implements PaginationLinkDto {
  const _PaginationLinkDto({this.url, this.label = '', this.active = false});
  factory _PaginationLinkDto.fromJson(Map<String, dynamic> json) => _$PaginationLinkDtoFromJson(json);

@override final  String? url;
@override@JsonKey() final  String label;
@override@JsonKey() final  bool active;

/// Create a copy of PaginationLinkDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginationLinkDtoCopyWith<_PaginationLinkDto> get copyWith => __$PaginationLinkDtoCopyWithImpl<_PaginationLinkDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginationLinkDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginationLinkDto&&(identical(other.url, url) || other.url == url)&&(identical(other.label, label) || other.label == label)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,label,active);

@override
String toString() {
  return 'PaginationLinkDto(url: $url, label: $label, active: $active)';
}


}

/// @nodoc
abstract mixin class _$PaginationLinkDtoCopyWith<$Res> implements $PaginationLinkDtoCopyWith<$Res> {
  factory _$PaginationLinkDtoCopyWith(_PaginationLinkDto value, $Res Function(_PaginationLinkDto) _then) = __$PaginationLinkDtoCopyWithImpl;
@override @useResult
$Res call({
 String? url, String label, bool active
});




}
/// @nodoc
class __$PaginationLinkDtoCopyWithImpl<$Res>
    implements _$PaginationLinkDtoCopyWith<$Res> {
  __$PaginationLinkDtoCopyWithImpl(this._self, this._then);

  final _PaginationLinkDto _self;
  final $Res Function(_PaginationLinkDto) _then;

/// Create a copy of PaginationLinkDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? label = null,Object? active = null,}) {
  return _then(_PaginationLinkDto(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$PaginatedEpisodesDto {

 List<EpisodeDto> get data;@JsonKey(name: 'current_page') int get currentPage;@JsonKey(name: 'first_page_url') String get firstPageUrl; int get from;@JsonKey(name: 'last_page') int get lastPage;@JsonKey(name: 'last_page_url') String get lastPageUrl; List<PaginationLinkDto> get links;@JsonKey(name: 'next_page_url') String? get nextPageUrl; String get path;@JsonKey(name: 'per_page') int get perPage;@JsonKey(name: 'prev_page_url') String? get prevPageUrl; int get to; int get total;
/// Create a copy of PaginatedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedEpisodesDtoCopyWith<PaginatedEpisodesDto> get copyWith => _$PaginatedEpisodesDtoCopyWithImpl<PaginatedEpisodesDto>(this as PaginatedEpisodesDto, _$identity);

  /// Serializes this PaginatedEpisodesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedEpisodesDto&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedEpisodesDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class $PaginatedEpisodesDtoCopyWith<$Res>  {
  factory $PaginatedEpisodesDtoCopyWith(PaginatedEpisodesDto value, $Res Function(PaginatedEpisodesDto) _then) = _$PaginatedEpisodesDtoCopyWithImpl;
@useResult
$Res call({
 List<EpisodeDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class _$PaginatedEpisodesDtoCopyWithImpl<$Res>
    implements $PaginatedEpisodesDtoCopyWith<$Res> {
  _$PaginatedEpisodesDtoCopyWithImpl(this._self, this._then);

  final PaginatedEpisodesDto _self;
  final $Res Function(PaginatedEpisodesDto) _then;

/// Create a copy of PaginatedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedEpisodesDto].
extension PaginatedEpisodesDtoPatterns on PaginatedEpisodesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedEpisodesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedEpisodesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedEpisodesDto value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedEpisodesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedEpisodesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedEpisodesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EpisodeDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedEpisodesDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EpisodeDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)  $default,) {final _that = this;
switch (_that) {
case _PaginatedEpisodesDto():
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EpisodeDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedEpisodesDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedEpisodesDto implements PaginatedEpisodesDto {
  const _PaginatedEpisodesDto({final  List<EpisodeDto> data = const <EpisodeDto>[], @JsonKey(name: 'current_page') this.currentPage = 0, @JsonKey(name: 'first_page_url') this.firstPageUrl = '', this.from = 0, @JsonKey(name: 'last_page') this.lastPage = 0, @JsonKey(name: 'last_page_url') this.lastPageUrl = '', final  List<PaginationLinkDto> links = const <PaginationLinkDto>[], @JsonKey(name: 'next_page_url') this.nextPageUrl, this.path = '', @JsonKey(name: 'per_page') this.perPage = 0, @JsonKey(name: 'prev_page_url') this.prevPageUrl, this.to = 0, this.total = 0}): _data = data,_links = links;
  factory _PaginatedEpisodesDto.fromJson(Map<String, dynamic> json) => _$PaginatedEpisodesDtoFromJson(json);

 final  List<EpisodeDto> _data;
@override@JsonKey() List<EpisodeDto> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'current_page') final  int currentPage;
@override@JsonKey(name: 'first_page_url') final  String firstPageUrl;
@override@JsonKey() final  int from;
@override@JsonKey(name: 'last_page') final  int lastPage;
@override@JsonKey(name: 'last_page_url') final  String lastPageUrl;
 final  List<PaginationLinkDto> _links;
@override@JsonKey() List<PaginationLinkDto> get links {
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_links);
}

@override@JsonKey(name: 'next_page_url') final  String? nextPageUrl;
@override@JsonKey() final  String path;
@override@JsonKey(name: 'per_page') final  int perPage;
@override@JsonKey(name: 'prev_page_url') final  String? prevPageUrl;
@override@JsonKey() final  int to;
@override@JsonKey() final  int total;

/// Create a copy of PaginatedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedEpisodesDtoCopyWith<_PaginatedEpisodesDto> get copyWith => __$PaginatedEpisodesDtoCopyWithImpl<_PaginatedEpisodesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedEpisodesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedEpisodesDto&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(_links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedEpisodesDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class _$PaginatedEpisodesDtoCopyWith<$Res> implements $PaginatedEpisodesDtoCopyWith<$Res> {
  factory _$PaginatedEpisodesDtoCopyWith(_PaginatedEpisodesDto value, $Res Function(_PaginatedEpisodesDto) _then) = __$PaginatedEpisodesDtoCopyWithImpl;
@override @useResult
$Res call({
 List<EpisodeDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class __$PaginatedEpisodesDtoCopyWithImpl<$Res>
    implements _$PaginatedEpisodesDtoCopyWith<$Res> {
  __$PaginatedEpisodesDtoCopyWithImpl(this._self, this._then);

  final _PaginatedEpisodesDto _self;
  final $Res Function(_PaginatedEpisodesDto) _then;

/// Create a copy of PaginatedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_PaginatedEpisodesDto(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PaginatedPodcastsDto {

 List<PodcastDto> get data;@JsonKey(name: 'current_page') int get currentPage;@JsonKey(name: 'first_page_url') String get firstPageUrl; int get from;@JsonKey(name: 'last_page') int get lastPage;@JsonKey(name: 'last_page_url') String get lastPageUrl; List<PaginationLinkDto> get links;@JsonKey(name: 'next_page_url') String? get nextPageUrl; String get path;@JsonKey(name: 'per_page') int get perPage;@JsonKey(name: 'prev_page_url') String? get prevPageUrl; int get to; int get total;
/// Create a copy of PaginatedPodcastsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedPodcastsDtoCopyWith<PaginatedPodcastsDto> get copyWith => _$PaginatedPodcastsDtoCopyWithImpl<PaginatedPodcastsDto>(this as PaginatedPodcastsDto, _$identity);

  /// Serializes this PaginatedPodcastsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedPodcastsDto&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedPodcastsDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class $PaginatedPodcastsDtoCopyWith<$Res>  {
  factory $PaginatedPodcastsDtoCopyWith(PaginatedPodcastsDto value, $Res Function(PaginatedPodcastsDto) _then) = _$PaginatedPodcastsDtoCopyWithImpl;
@useResult
$Res call({
 List<PodcastDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class _$PaginatedPodcastsDtoCopyWithImpl<$Res>
    implements $PaginatedPodcastsDtoCopyWith<$Res> {
  _$PaginatedPodcastsDtoCopyWithImpl(this._self, this._then);

  final PaginatedPodcastsDto _self;
  final $Res Function(PaginatedPodcastsDto) _then;

/// Create a copy of PaginatedPodcastsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<PodcastDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedPodcastsDto].
extension PaginatedPodcastsDtoPatterns on PaginatedPodcastsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedPodcastsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedPodcastsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedPodcastsDto value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedPodcastsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedPodcastsDto value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedPodcastsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PodcastDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedPodcastsDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PodcastDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)  $default,) {final _that = this;
switch (_that) {
case _PaginatedPodcastsDto():
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PodcastDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedPodcastsDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedPodcastsDto implements PaginatedPodcastsDto {
  const _PaginatedPodcastsDto({final  List<PodcastDto> data = const <PodcastDto>[], @JsonKey(name: 'current_page') this.currentPage = 0, @JsonKey(name: 'first_page_url') this.firstPageUrl = '', this.from = 0, @JsonKey(name: 'last_page') this.lastPage = 0, @JsonKey(name: 'last_page_url') this.lastPageUrl = '', final  List<PaginationLinkDto> links = const <PaginationLinkDto>[], @JsonKey(name: 'next_page_url') this.nextPageUrl, this.path = '', @JsonKey(name: 'per_page') this.perPage = 0, @JsonKey(name: 'prev_page_url') this.prevPageUrl, this.to = 0, this.total = 0}): _data = data,_links = links;
  factory _PaginatedPodcastsDto.fromJson(Map<String, dynamic> json) => _$PaginatedPodcastsDtoFromJson(json);

 final  List<PodcastDto> _data;
@override@JsonKey() List<PodcastDto> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'current_page') final  int currentPage;
@override@JsonKey(name: 'first_page_url') final  String firstPageUrl;
@override@JsonKey() final  int from;
@override@JsonKey(name: 'last_page') final  int lastPage;
@override@JsonKey(name: 'last_page_url') final  String lastPageUrl;
 final  List<PaginationLinkDto> _links;
@override@JsonKey() List<PaginationLinkDto> get links {
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_links);
}

@override@JsonKey(name: 'next_page_url') final  String? nextPageUrl;
@override@JsonKey() final  String path;
@override@JsonKey(name: 'per_page') final  int perPage;
@override@JsonKey(name: 'prev_page_url') final  String? prevPageUrl;
@override@JsonKey() final  int to;
@override@JsonKey() final  int total;

/// Create a copy of PaginatedPodcastsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedPodcastsDtoCopyWith<_PaginatedPodcastsDto> get copyWith => __$PaginatedPodcastsDtoCopyWithImpl<_PaginatedPodcastsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedPodcastsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedPodcastsDto&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(_links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedPodcastsDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class _$PaginatedPodcastsDtoCopyWith<$Res> implements $PaginatedPodcastsDtoCopyWith<$Res> {
  factory _$PaginatedPodcastsDtoCopyWith(_PaginatedPodcastsDto value, $Res Function(_PaginatedPodcastsDto) _then) = __$PaginatedPodcastsDtoCopyWithImpl;
@override @useResult
$Res call({
 List<PodcastDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class __$PaginatedPodcastsDtoCopyWithImpl<$Res>
    implements _$PaginatedPodcastsDtoCopyWith<$Res> {
  __$PaginatedPodcastsDtoCopyWithImpl(this._self, this._then);

  final _PaginatedPodcastsDto _self;
  final $Res Function(_PaginatedPodcastsDto) _then;

/// Create a copy of PaginatedPodcastsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_PaginatedPodcastsDto(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<PodcastDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$PaginatedKeywordsDto {

 List<KeywordDto> get data;@JsonKey(name: 'current_page') int get currentPage;@JsonKey(name: 'first_page_url') String get firstPageUrl; int get from;@JsonKey(name: 'last_page') int get lastPage;@JsonKey(name: 'last_page_url') String get lastPageUrl; List<PaginationLinkDto> get links;@JsonKey(name: 'next_page_url') String? get nextPageUrl; String get path;@JsonKey(name: 'per_page') int get perPage;@JsonKey(name: 'prev_page_url') String? get prevPageUrl; int get to; int get total;
/// Create a copy of PaginatedKeywordsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedKeywordsDtoCopyWith<PaginatedKeywordsDto> get copyWith => _$PaginatedKeywordsDtoCopyWithImpl<PaginatedKeywordsDto>(this as PaginatedKeywordsDto, _$identity);

  /// Serializes this PaginatedKeywordsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedKeywordsDto&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedKeywordsDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class $PaginatedKeywordsDtoCopyWith<$Res>  {
  factory $PaginatedKeywordsDtoCopyWith(PaginatedKeywordsDto value, $Res Function(PaginatedKeywordsDto) _then) = _$PaginatedKeywordsDtoCopyWithImpl;
@useResult
$Res call({
 List<KeywordDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class _$PaginatedKeywordsDtoCopyWithImpl<$Res>
    implements $PaginatedKeywordsDtoCopyWith<$Res> {
  _$PaginatedKeywordsDtoCopyWithImpl(this._self, this._then);

  final PaginatedKeywordsDto _self;
  final $Res Function(PaginatedKeywordsDto) _then;

/// Create a copy of PaginatedKeywordsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<KeywordDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedKeywordsDto].
extension PaginatedKeywordsDtoPatterns on PaginatedKeywordsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedKeywordsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedKeywordsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedKeywordsDto value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedKeywordsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedKeywordsDto value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedKeywordsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<KeywordDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedKeywordsDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<KeywordDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)  $default,) {final _that = this;
switch (_that) {
case _PaginatedKeywordsDto():
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<KeywordDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedKeywordsDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedKeywordsDto implements PaginatedKeywordsDto {
  const _PaginatedKeywordsDto({final  List<KeywordDto> data = const <KeywordDto>[], @JsonKey(name: 'current_page') this.currentPage = 0, @JsonKey(name: 'first_page_url') this.firstPageUrl = '', this.from = 0, @JsonKey(name: 'last_page') this.lastPage = 0, @JsonKey(name: 'last_page_url') this.lastPageUrl = '', final  List<PaginationLinkDto> links = const <PaginationLinkDto>[], @JsonKey(name: 'next_page_url') this.nextPageUrl, this.path = '', @JsonKey(name: 'per_page') this.perPage = 0, @JsonKey(name: 'prev_page_url') this.prevPageUrl, this.to = 0, this.total = 0}): _data = data,_links = links;
  factory _PaginatedKeywordsDto.fromJson(Map<String, dynamic> json) => _$PaginatedKeywordsDtoFromJson(json);

 final  List<KeywordDto> _data;
@override@JsonKey() List<KeywordDto> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'current_page') final  int currentPage;
@override@JsonKey(name: 'first_page_url') final  String firstPageUrl;
@override@JsonKey() final  int from;
@override@JsonKey(name: 'last_page') final  int lastPage;
@override@JsonKey(name: 'last_page_url') final  String lastPageUrl;
 final  List<PaginationLinkDto> _links;
@override@JsonKey() List<PaginationLinkDto> get links {
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_links);
}

@override@JsonKey(name: 'next_page_url') final  String? nextPageUrl;
@override@JsonKey() final  String path;
@override@JsonKey(name: 'per_page') final  int perPage;
@override@JsonKey(name: 'prev_page_url') final  String? prevPageUrl;
@override@JsonKey() final  int to;
@override@JsonKey() final  int total;

/// Create a copy of PaginatedKeywordsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedKeywordsDtoCopyWith<_PaginatedKeywordsDto> get copyWith => __$PaginatedKeywordsDtoCopyWithImpl<_PaginatedKeywordsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedKeywordsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedKeywordsDto&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(_links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedKeywordsDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class _$PaginatedKeywordsDtoCopyWith<$Res> implements $PaginatedKeywordsDtoCopyWith<$Res> {
  factory _$PaginatedKeywordsDtoCopyWith(_PaginatedKeywordsDto value, $Res Function(_PaginatedKeywordsDto) _then) = __$PaginatedKeywordsDtoCopyWithImpl;
@override @useResult
$Res call({
 List<KeywordDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class __$PaginatedKeywordsDtoCopyWithImpl<$Res>
    implements _$PaginatedKeywordsDtoCopyWith<$Res> {
  __$PaginatedKeywordsDtoCopyWithImpl(this._self, this._then);

  final _PaginatedKeywordsDto _self;
  final $Res Function(_PaginatedKeywordsDto) _then;

/// Create a copy of PaginatedKeywordsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_PaginatedKeywordsDto(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<KeywordDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CategoryGroupDto {

 String get name; List<CategoryDto> get categories; List<String> get images;
/// Create a copy of CategoryGroupDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryGroupDtoCopyWith<CategoryGroupDto> get copyWith => _$CategoryGroupDtoCopyWithImpl<CategoryGroupDto>(this as CategoryGroupDto, _$identity);

  /// Serializes this CategoryGroupDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryGroupDto&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.images, images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(images));

@override
String toString() {
  return 'CategoryGroupDto(name: $name, categories: $categories, images: $images)';
}


}

/// @nodoc
abstract mixin class $CategoryGroupDtoCopyWith<$Res>  {
  factory $CategoryGroupDtoCopyWith(CategoryGroupDto value, $Res Function(CategoryGroupDto) _then) = _$CategoryGroupDtoCopyWithImpl;
@useResult
$Res call({
 String name, List<CategoryDto> categories, List<String> images
});




}
/// @nodoc
class _$CategoryGroupDtoCopyWithImpl<$Res>
    implements $CategoryGroupDtoCopyWith<$Res> {
  _$CategoryGroupDtoCopyWithImpl(this._self, this._then);

  final CategoryGroupDto _self;
  final $Res Function(CategoryGroupDto) _then;

/// Create a copy of CategoryGroupDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? categories = null,Object? images = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryDto>,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryGroupDto].
extension CategoryGroupDtoPatterns on CategoryGroupDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryGroupDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryGroupDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryGroupDto value)  $default,){
final _that = this;
switch (_that) {
case _CategoryGroupDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryGroupDto value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryGroupDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  List<CategoryDto> categories,  List<String> images)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryGroupDto() when $default != null:
return $default(_that.name,_that.categories,_that.images);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  List<CategoryDto> categories,  List<String> images)  $default,) {final _that = this;
switch (_that) {
case _CategoryGroupDto():
return $default(_that.name,_that.categories,_that.images);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  List<CategoryDto> categories,  List<String> images)?  $default,) {final _that = this;
switch (_that) {
case _CategoryGroupDto() when $default != null:
return $default(_that.name,_that.categories,_that.images);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryGroupDto implements CategoryGroupDto {
  const _CategoryGroupDto({this.name = '', final  List<CategoryDto> categories = const <CategoryDto>[], final  List<String> images = const <String>[]}): _categories = categories,_images = images;
  factory _CategoryGroupDto.fromJson(Map<String, dynamic> json) => _$CategoryGroupDtoFromJson(json);

@override@JsonKey() final  String name;
 final  List<CategoryDto> _categories;
@override@JsonKey() List<CategoryDto> get categories {
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categories);
}

 final  List<String> _images;
@override@JsonKey() List<String> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}


/// Create a copy of CategoryGroupDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryGroupDtoCopyWith<_CategoryGroupDto> get copyWith => __$CategoryGroupDtoCopyWithImpl<_CategoryGroupDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryGroupDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryGroupDto&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._images, _images));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_images));

@override
String toString() {
  return 'CategoryGroupDto(name: $name, categories: $categories, images: $images)';
}


}

/// @nodoc
abstract mixin class _$CategoryGroupDtoCopyWith<$Res> implements $CategoryGroupDtoCopyWith<$Res> {
  factory _$CategoryGroupDtoCopyWith(_CategoryGroupDto value, $Res Function(_CategoryGroupDto) _then) = __$CategoryGroupDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, List<CategoryDto> categories, List<String> images
});




}
/// @nodoc
class __$CategoryGroupDtoCopyWithImpl<$Res>
    implements _$CategoryGroupDtoCopyWith<$Res> {
  __$CategoryGroupDtoCopyWithImpl(this._self, this._then);

  final _CategoryGroupDto _self;
  final $Res Function(_CategoryGroupDto) _then;

/// Create a copy of CategoryGroupDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? categories = null,Object? images = null,}) {
  return _then(_CategoryGroupDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categories: null == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<CategoryDto>,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$CategoryDto {

 String get name;@JsonKey(name: 'image_url') String get imageUrl;
/// Create a copy of CategoryDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryDtoCopyWith<CategoryDto> get copyWith => _$CategoryDtoCopyWithImpl<CategoryDto>(this as CategoryDto, _$identity);

  /// Serializes this CategoryDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CategoryDto&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,imageUrl);

@override
String toString() {
  return 'CategoryDto(name: $name, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $CategoryDtoCopyWith<$Res>  {
  factory $CategoryDtoCopyWith(CategoryDto value, $Res Function(CategoryDto) _then) = _$CategoryDtoCopyWithImpl;
@useResult
$Res call({
 String name,@JsonKey(name: 'image_url') String imageUrl
});




}
/// @nodoc
class _$CategoryDtoCopyWithImpl<$Res>
    implements $CategoryDtoCopyWith<$Res> {
  _$CategoryDtoCopyWithImpl(this._self, this._then);

  final CategoryDto _self;
  final $Res Function(CategoryDto) _then;

/// Create a copy of CategoryDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? imageUrl = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CategoryDto].
extension CategoryDtoPatterns on CategoryDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CategoryDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CategoryDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CategoryDto value)  $default,){
final _that = this;
switch (_that) {
case _CategoryDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CategoryDto value)?  $default,){
final _that = this;
switch (_that) {
case _CategoryDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'image_url')  String imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CategoryDto() when $default != null:
return $default(_that.name,_that.imageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name, @JsonKey(name: 'image_url')  String imageUrl)  $default,) {final _that = this;
switch (_that) {
case _CategoryDto():
return $default(_that.name,_that.imageUrl);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name, @JsonKey(name: 'image_url')  String imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _CategoryDto() when $default != null:
return $default(_that.name,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CategoryDto implements CategoryDto {
  const _CategoryDto({this.name = '', @JsonKey(name: 'image_url') this.imageUrl = ''});
  factory _CategoryDto.fromJson(Map<String, dynamic> json) => _$CategoryDtoFromJson(json);

@override@JsonKey() final  String name;
@override@JsonKey(name: 'image_url') final  String imageUrl;

/// Create a copy of CategoryDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryDtoCopyWith<_CategoryDto> get copyWith => __$CategoryDtoCopyWithImpl<_CategoryDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CategoryDto&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,imageUrl);

@override
String toString() {
  return 'CategoryDto(name: $name, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$CategoryDtoCopyWith<$Res> implements $CategoryDtoCopyWith<$Res> {
  factory _$CategoryDtoCopyWith(_CategoryDto value, $Res Function(_CategoryDto) _then) = __$CategoryDtoCopyWithImpl;
@override @useResult
$Res call({
 String name,@JsonKey(name: 'image_url') String imageUrl
});




}
/// @nodoc
class __$CategoryDtoCopyWithImpl<$Res>
    implements _$CategoryDtoCopyWith<$Res> {
  __$CategoryDtoCopyWithImpl(this._self, this._then);

  final _CategoryDto _self;
  final $Res Function(_CategoryDto) _then;

/// Create a copy of CategoryDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? imageUrl = null,}) {
  return _then(_CategoryDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FavoriteEpisodeDto {

 int get id;@JsonKey(name: 'podcast_id') int get podcastId;@JsonKey(name: 'content_url') String get contentUrl; String get title; String? get season; String? get number;@JsonKey(name: 'picture_url') String get pictureUrl; String get description; bool get explicit; int get duration;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'updated_at') String get updatedAt;@JsonKey(name: 'is_favourite') bool get isFavourite;@JsonKey(name: 'is_liked') bool get isLiked;@JsonKey(name: 'is_queued') bool get isQueued;@JsonKey(name: 'is_played') bool get isPlayed;@JsonKey(name: 'play_count') int get playCount;@JsonKey(name: 'like_count') int get likeCount;@JsonKey(name: 'added_to_favourites_at') String? get addedToFavouritesAt;@JsonKey(name: 'average_rating') double? get averageRating; PodcastDto? get podcast;@JsonKey(name: 'published_at') String get publishedAt;
/// Create a copy of FavoriteEpisodeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FavoriteEpisodeDtoCopyWith<FavoriteEpisodeDto> get copyWith => _$FavoriteEpisodeDtoCopyWithImpl<FavoriteEpisodeDto>(this as FavoriteEpisodeDto, _$identity);

  /// Serializes this FavoriteEpisodeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FavoriteEpisodeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.podcastId, podcastId) || other.podcastId == podcastId)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.season, season) || other.season == season)&&(identical(other.number, number) || other.number == number)&&(identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isFavourite, isFavourite) || other.isFavourite == isFavourite)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked)&&(identical(other.isQueued, isQueued) || other.isQueued == isQueued)&&(identical(other.isPlayed, isPlayed) || other.isPlayed == isPlayed)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.addedToFavouritesAt, addedToFavouritesAt) || other.addedToFavouritesAt == addedToFavouritesAt)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.podcast, podcast) || other.podcast == podcast)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,podcastId,contentUrl,title,season,number,pictureUrl,description,explicit,duration,createdAt,updatedAt,isFavourite,isLiked,isQueued,isPlayed,playCount,likeCount,addedToFavouritesAt,averageRating,podcast,publishedAt]);

@override
String toString() {
  return 'FavoriteEpisodeDto(id: $id, podcastId: $podcastId, contentUrl: $contentUrl, title: $title, season: $season, number: $number, pictureUrl: $pictureUrl, description: $description, explicit: $explicit, duration: $duration, createdAt: $createdAt, updatedAt: $updatedAt, isFavourite: $isFavourite, isLiked: $isLiked, isQueued: $isQueued, isPlayed: $isPlayed, playCount: $playCount, likeCount: $likeCount, addedToFavouritesAt: $addedToFavouritesAt, averageRating: $averageRating, podcast: $podcast, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class $FavoriteEpisodeDtoCopyWith<$Res>  {
  factory $FavoriteEpisodeDtoCopyWith(FavoriteEpisodeDto value, $Res Function(FavoriteEpisodeDto) _then) = _$FavoriteEpisodeDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'podcast_id') int podcastId,@JsonKey(name: 'content_url') String contentUrl, String title, String? season, String? number,@JsonKey(name: 'picture_url') String pictureUrl, String description, bool explicit, int duration,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'is_favourite') bool isFavourite,@JsonKey(name: 'is_liked') bool isLiked,@JsonKey(name: 'is_queued') bool isQueued,@JsonKey(name: 'is_played') bool isPlayed,@JsonKey(name: 'play_count') int playCount,@JsonKey(name: 'like_count') int likeCount,@JsonKey(name: 'added_to_favourites_at') String? addedToFavouritesAt,@JsonKey(name: 'average_rating') double? averageRating, PodcastDto? podcast,@JsonKey(name: 'published_at') String publishedAt
});


$PodcastDtoCopyWith<$Res>? get podcast;

}
/// @nodoc
class _$FavoriteEpisodeDtoCopyWithImpl<$Res>
    implements $FavoriteEpisodeDtoCopyWith<$Res> {
  _$FavoriteEpisodeDtoCopyWithImpl(this._self, this._then);

  final FavoriteEpisodeDto _self;
  final $Res Function(FavoriteEpisodeDto) _then;

/// Create a copy of FavoriteEpisodeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? podcastId = null,Object? contentUrl = null,Object? title = null,Object? season = freezed,Object? number = freezed,Object? pictureUrl = null,Object? description = null,Object? explicit = null,Object? duration = null,Object? createdAt = null,Object? updatedAt = null,Object? isFavourite = null,Object? isLiked = null,Object? isQueued = null,Object? isPlayed = null,Object? playCount = null,Object? likeCount = null,Object? addedToFavouritesAt = freezed,Object? averageRating = freezed,Object? podcast = freezed,Object? publishedAt = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,podcastId: null == podcastId ? _self.podcastId : podcastId // ignore: cast_nullable_to_non_nullable
as int,contentUrl: null == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,season: freezed == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,pictureUrl: null == pictureUrl ? _self.pictureUrl : pictureUrl // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,isFavourite: null == isFavourite ? _self.isFavourite : isFavourite // ignore: cast_nullable_to_non_nullable
as bool,isLiked: null == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool,isQueued: null == isQueued ? _self.isQueued : isQueued // ignore: cast_nullable_to_non_nullable
as bool,isPlayed: null == isPlayed ? _self.isPlayed : isPlayed // ignore: cast_nullable_to_non_nullable
as bool,playCount: null == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,addedToFavouritesAt: freezed == addedToFavouritesAt ? _self.addedToFavouritesAt : addedToFavouritesAt // ignore: cast_nullable_to_non_nullable
as String?,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as double?,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as PodcastDto?,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of FavoriteEpisodeDto
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


/// Adds pattern-matching-related methods to [FavoriteEpisodeDto].
extension FavoriteEpisodeDtoPatterns on FavoriteEpisodeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FavoriteEpisodeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FavoriteEpisodeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FavoriteEpisodeDto value)  $default,){
final _that = this;
switch (_that) {
case _FavoriteEpisodeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FavoriteEpisodeDto value)?  $default,){
final _that = this;
switch (_that) {
case _FavoriteEpisodeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'podcast_id')  int podcastId, @JsonKey(name: 'content_url')  String contentUrl,  String title,  String? season,  String? number, @JsonKey(name: 'picture_url')  String pictureUrl,  String description,  bool explicit,  int duration, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'is_favourite')  bool isFavourite, @JsonKey(name: 'is_liked')  bool isLiked, @JsonKey(name: 'is_queued')  bool isQueued, @JsonKey(name: 'is_played')  bool isPlayed, @JsonKey(name: 'play_count')  int playCount, @JsonKey(name: 'like_count')  int likeCount, @JsonKey(name: 'added_to_favourites_at')  String? addedToFavouritesAt, @JsonKey(name: 'average_rating')  double? averageRating,  PodcastDto? podcast, @JsonKey(name: 'published_at')  String publishedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FavoriteEpisodeDto() when $default != null:
return $default(_that.id,_that.podcastId,_that.contentUrl,_that.title,_that.season,_that.number,_that.pictureUrl,_that.description,_that.explicit,_that.duration,_that.createdAt,_that.updatedAt,_that.isFavourite,_that.isLiked,_that.isQueued,_that.isPlayed,_that.playCount,_that.likeCount,_that.addedToFavouritesAt,_that.averageRating,_that.podcast,_that.publishedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'podcast_id')  int podcastId, @JsonKey(name: 'content_url')  String contentUrl,  String title,  String? season,  String? number, @JsonKey(name: 'picture_url')  String pictureUrl,  String description,  bool explicit,  int duration, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'is_favourite')  bool isFavourite, @JsonKey(name: 'is_liked')  bool isLiked, @JsonKey(name: 'is_queued')  bool isQueued, @JsonKey(name: 'is_played')  bool isPlayed, @JsonKey(name: 'play_count')  int playCount, @JsonKey(name: 'like_count')  int likeCount, @JsonKey(name: 'added_to_favourites_at')  String? addedToFavouritesAt, @JsonKey(name: 'average_rating')  double? averageRating,  PodcastDto? podcast, @JsonKey(name: 'published_at')  String publishedAt)  $default,) {final _that = this;
switch (_that) {
case _FavoriteEpisodeDto():
return $default(_that.id,_that.podcastId,_that.contentUrl,_that.title,_that.season,_that.number,_that.pictureUrl,_that.description,_that.explicit,_that.duration,_that.createdAt,_that.updatedAt,_that.isFavourite,_that.isLiked,_that.isQueued,_that.isPlayed,_that.playCount,_that.likeCount,_that.addedToFavouritesAt,_that.averageRating,_that.podcast,_that.publishedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'podcast_id')  int podcastId, @JsonKey(name: 'content_url')  String contentUrl,  String title,  String? season,  String? number, @JsonKey(name: 'picture_url')  String pictureUrl,  String description,  bool explicit,  int duration, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'updated_at')  String updatedAt, @JsonKey(name: 'is_favourite')  bool isFavourite, @JsonKey(name: 'is_liked')  bool isLiked, @JsonKey(name: 'is_queued')  bool isQueued, @JsonKey(name: 'is_played')  bool isPlayed, @JsonKey(name: 'play_count')  int playCount, @JsonKey(name: 'like_count')  int likeCount, @JsonKey(name: 'added_to_favourites_at')  String? addedToFavouritesAt, @JsonKey(name: 'average_rating')  double? averageRating,  PodcastDto? podcast, @JsonKey(name: 'published_at')  String publishedAt)?  $default,) {final _that = this;
switch (_that) {
case _FavoriteEpisodeDto() when $default != null:
return $default(_that.id,_that.podcastId,_that.contentUrl,_that.title,_that.season,_that.number,_that.pictureUrl,_that.description,_that.explicit,_that.duration,_that.createdAt,_that.updatedAt,_that.isFavourite,_that.isLiked,_that.isQueued,_that.isPlayed,_that.playCount,_that.likeCount,_that.addedToFavouritesAt,_that.averageRating,_that.podcast,_that.publishedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FavoriteEpisodeDto implements FavoriteEpisodeDto {
  const _FavoriteEpisodeDto({this.id = 0, @JsonKey(name: 'podcast_id') this.podcastId = 0, @JsonKey(name: 'content_url') this.contentUrl = '', this.title = '', this.season, this.number, @JsonKey(name: 'picture_url') this.pictureUrl = '', this.description = '', this.explicit = false, this.duration = 0, @JsonKey(name: 'created_at') this.createdAt = '', @JsonKey(name: 'updated_at') this.updatedAt = '', @JsonKey(name: 'is_favourite') this.isFavourite = false, @JsonKey(name: 'is_liked') this.isLiked = false, @JsonKey(name: 'is_queued') this.isQueued = false, @JsonKey(name: 'is_played') this.isPlayed = false, @JsonKey(name: 'play_count') this.playCount = 0, @JsonKey(name: 'like_count') this.likeCount = 0, @JsonKey(name: 'added_to_favourites_at') this.addedToFavouritesAt, @JsonKey(name: 'average_rating') this.averageRating, this.podcast, @JsonKey(name: 'published_at') this.publishedAt = ''});
  factory _FavoriteEpisodeDto.fromJson(Map<String, dynamic> json) => _$FavoriteEpisodeDtoFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'podcast_id') final  int podcastId;
@override@JsonKey(name: 'content_url') final  String contentUrl;
@override@JsonKey() final  String title;
@override final  String? season;
@override final  String? number;
@override@JsonKey(name: 'picture_url') final  String pictureUrl;
@override@JsonKey() final  String description;
@override@JsonKey() final  bool explicit;
@override@JsonKey() final  int duration;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'updated_at') final  String updatedAt;
@override@JsonKey(name: 'is_favourite') final  bool isFavourite;
@override@JsonKey(name: 'is_liked') final  bool isLiked;
@override@JsonKey(name: 'is_queued') final  bool isQueued;
@override@JsonKey(name: 'is_played') final  bool isPlayed;
@override@JsonKey(name: 'play_count') final  int playCount;
@override@JsonKey(name: 'like_count') final  int likeCount;
@override@JsonKey(name: 'added_to_favourites_at') final  String? addedToFavouritesAt;
@override@JsonKey(name: 'average_rating') final  double? averageRating;
@override final  PodcastDto? podcast;
@override@JsonKey(name: 'published_at') final  String publishedAt;

/// Create a copy of FavoriteEpisodeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FavoriteEpisodeDtoCopyWith<_FavoriteEpisodeDto> get copyWith => __$FavoriteEpisodeDtoCopyWithImpl<_FavoriteEpisodeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FavoriteEpisodeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FavoriteEpisodeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.podcastId, podcastId) || other.podcastId == podcastId)&&(identical(other.contentUrl, contentUrl) || other.contentUrl == contentUrl)&&(identical(other.title, title) || other.title == title)&&(identical(other.season, season) || other.season == season)&&(identical(other.number, number) || other.number == number)&&(identical(other.pictureUrl, pictureUrl) || other.pictureUrl == pictureUrl)&&(identical(other.description, description) || other.description == description)&&(identical(other.explicit, explicit) || other.explicit == explicit)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isFavourite, isFavourite) || other.isFavourite == isFavourite)&&(identical(other.isLiked, isLiked) || other.isLiked == isLiked)&&(identical(other.isQueued, isQueued) || other.isQueued == isQueued)&&(identical(other.isPlayed, isPlayed) || other.isPlayed == isPlayed)&&(identical(other.playCount, playCount) || other.playCount == playCount)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.addedToFavouritesAt, addedToFavouritesAt) || other.addedToFavouritesAt == addedToFavouritesAt)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.podcast, podcast) || other.podcast == podcast)&&(identical(other.publishedAt, publishedAt) || other.publishedAt == publishedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,podcastId,contentUrl,title,season,number,pictureUrl,description,explicit,duration,createdAt,updatedAt,isFavourite,isLiked,isQueued,isPlayed,playCount,likeCount,addedToFavouritesAt,averageRating,podcast,publishedAt]);

@override
String toString() {
  return 'FavoriteEpisodeDto(id: $id, podcastId: $podcastId, contentUrl: $contentUrl, title: $title, season: $season, number: $number, pictureUrl: $pictureUrl, description: $description, explicit: $explicit, duration: $duration, createdAt: $createdAt, updatedAt: $updatedAt, isFavourite: $isFavourite, isLiked: $isLiked, isQueued: $isQueued, isPlayed: $isPlayed, playCount: $playCount, likeCount: $likeCount, addedToFavouritesAt: $addedToFavouritesAt, averageRating: $averageRating, podcast: $podcast, publishedAt: $publishedAt)';
}


}

/// @nodoc
abstract mixin class _$FavoriteEpisodeDtoCopyWith<$Res> implements $FavoriteEpisodeDtoCopyWith<$Res> {
  factory _$FavoriteEpisodeDtoCopyWith(_FavoriteEpisodeDto value, $Res Function(_FavoriteEpisodeDto) _then) = __$FavoriteEpisodeDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'podcast_id') int podcastId,@JsonKey(name: 'content_url') String contentUrl, String title, String? season, String? number,@JsonKey(name: 'picture_url') String pictureUrl, String description, bool explicit, int duration,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'updated_at') String updatedAt,@JsonKey(name: 'is_favourite') bool isFavourite,@JsonKey(name: 'is_liked') bool isLiked,@JsonKey(name: 'is_queued') bool isQueued,@JsonKey(name: 'is_played') bool isPlayed,@JsonKey(name: 'play_count') int playCount,@JsonKey(name: 'like_count') int likeCount,@JsonKey(name: 'added_to_favourites_at') String? addedToFavouritesAt,@JsonKey(name: 'average_rating') double? averageRating, PodcastDto? podcast,@JsonKey(name: 'published_at') String publishedAt
});


@override $PodcastDtoCopyWith<$Res>? get podcast;

}
/// @nodoc
class __$FavoriteEpisodeDtoCopyWithImpl<$Res>
    implements _$FavoriteEpisodeDtoCopyWith<$Res> {
  __$FavoriteEpisodeDtoCopyWithImpl(this._self, this._then);

  final _FavoriteEpisodeDto _self;
  final $Res Function(_FavoriteEpisodeDto) _then;

/// Create a copy of FavoriteEpisodeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? podcastId = null,Object? contentUrl = null,Object? title = null,Object? season = freezed,Object? number = freezed,Object? pictureUrl = null,Object? description = null,Object? explicit = null,Object? duration = null,Object? createdAt = null,Object? updatedAt = null,Object? isFavourite = null,Object? isLiked = null,Object? isQueued = null,Object? isPlayed = null,Object? playCount = null,Object? likeCount = null,Object? addedToFavouritesAt = freezed,Object? averageRating = freezed,Object? podcast = freezed,Object? publishedAt = null,}) {
  return _then(_FavoriteEpisodeDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,podcastId: null == podcastId ? _self.podcastId : podcastId // ignore: cast_nullable_to_non_nullable
as int,contentUrl: null == contentUrl ? _self.contentUrl : contentUrl // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,season: freezed == season ? _self.season : season // ignore: cast_nullable_to_non_nullable
as String?,number: freezed == number ? _self.number : number // ignore: cast_nullable_to_non_nullable
as String?,pictureUrl: null == pictureUrl ? _self.pictureUrl : pictureUrl // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,explicit: null == explicit ? _self.explicit : explicit // ignore: cast_nullable_to_non_nullable
as bool,duration: null == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,isFavourite: null == isFavourite ? _self.isFavourite : isFavourite // ignore: cast_nullable_to_non_nullable
as bool,isLiked: null == isLiked ? _self.isLiked : isLiked // ignore: cast_nullable_to_non_nullable
as bool,isQueued: null == isQueued ? _self.isQueued : isQueued // ignore: cast_nullable_to_non_nullable
as bool,isPlayed: null == isPlayed ? _self.isPlayed : isPlayed // ignore: cast_nullable_to_non_nullable
as bool,playCount: null == playCount ? _self.playCount : playCount // ignore: cast_nullable_to_non_nullable
as int,likeCount: null == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int,addedToFavouritesAt: freezed == addedToFavouritesAt ? _self.addedToFavouritesAt : addedToFavouritesAt // ignore: cast_nullable_to_non_nullable
as String?,averageRating: freezed == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as double?,podcast: freezed == podcast ? _self.podcast : podcast // ignore: cast_nullable_to_non_nullable
as PodcastDto?,publishedAt: null == publishedAt ? _self.publishedAt : publishedAt // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of FavoriteEpisodeDto
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


/// @nodoc
mixin _$PaginatedFavoriteEpisodesDto {

 List<FavoriteEpisodeDto> get data;@JsonKey(name: 'current_page') int get currentPage;@JsonKey(name: 'first_page_url') String get firstPageUrl; int get from;@JsonKey(name: 'last_page') int get lastPage;@JsonKey(name: 'last_page_url') String get lastPageUrl; List<PaginationLinkDto> get links;@JsonKey(name: 'next_page_url') String? get nextPageUrl; String get path;@JsonKey(name: 'per_page') int get perPage;@JsonKey(name: 'prev_page_url') String? get prevPageUrl; int get to; int get total;
/// Create a copy of PaginatedFavoriteEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedFavoriteEpisodesDtoCopyWith<PaginatedFavoriteEpisodesDto> get copyWith => _$PaginatedFavoriteEpisodesDtoCopyWithImpl<PaginatedFavoriteEpisodesDto>(this as PaginatedFavoriteEpisodesDto, _$identity);

  /// Serializes this PaginatedFavoriteEpisodesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedFavoriteEpisodesDto&&const DeepCollectionEquality().equals(other.data, data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other.links, links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedFavoriteEpisodesDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class $PaginatedFavoriteEpisodesDtoCopyWith<$Res>  {
  factory $PaginatedFavoriteEpisodesDtoCopyWith(PaginatedFavoriteEpisodesDto value, $Res Function(PaginatedFavoriteEpisodesDto) _then) = _$PaginatedFavoriteEpisodesDtoCopyWithImpl;
@useResult
$Res call({
 List<FavoriteEpisodeDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class _$PaginatedFavoriteEpisodesDtoCopyWithImpl<$Res>
    implements $PaginatedFavoriteEpisodesDtoCopyWith<$Res> {
  _$PaginatedFavoriteEpisodesDtoCopyWithImpl(this._self, this._then);

  final PaginatedFavoriteEpisodesDto _self;
  final $Res Function(PaginatedFavoriteEpisodesDto) _then;

/// Create a copy of PaginatedFavoriteEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<FavoriteEpisodeDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedFavoriteEpisodesDto].
extension PaginatedFavoriteEpisodesDtoPatterns on PaginatedFavoriteEpisodesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedFavoriteEpisodesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedFavoriteEpisodesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedFavoriteEpisodesDto value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedFavoriteEpisodesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedFavoriteEpisodesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedFavoriteEpisodesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FavoriteEpisodeDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedFavoriteEpisodesDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FavoriteEpisodeDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)  $default,) {final _that = this;
switch (_that) {
case _PaginatedFavoriteEpisodesDto():
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FavoriteEpisodeDto> data, @JsonKey(name: 'current_page')  int currentPage, @JsonKey(name: 'first_page_url')  String firstPageUrl,  int from, @JsonKey(name: 'last_page')  int lastPage, @JsonKey(name: 'last_page_url')  String lastPageUrl,  List<PaginationLinkDto> links, @JsonKey(name: 'next_page_url')  String? nextPageUrl,  String path, @JsonKey(name: 'per_page')  int perPage, @JsonKey(name: 'prev_page_url')  String? prevPageUrl,  int to,  int total)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedFavoriteEpisodesDto() when $default != null:
return $default(_that.data,_that.currentPage,_that.firstPageUrl,_that.from,_that.lastPage,_that.lastPageUrl,_that.links,_that.nextPageUrl,_that.path,_that.perPage,_that.prevPageUrl,_that.to,_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedFavoriteEpisodesDto implements PaginatedFavoriteEpisodesDto {
  const _PaginatedFavoriteEpisodesDto({final  List<FavoriteEpisodeDto> data = const <FavoriteEpisodeDto>[], @JsonKey(name: 'current_page') this.currentPage = 0, @JsonKey(name: 'first_page_url') this.firstPageUrl = '', this.from = 0, @JsonKey(name: 'last_page') this.lastPage = 0, @JsonKey(name: 'last_page_url') this.lastPageUrl = '', final  List<PaginationLinkDto> links = const <PaginationLinkDto>[], @JsonKey(name: 'next_page_url') this.nextPageUrl, this.path = '', @JsonKey(name: 'per_page') this.perPage = 0, @JsonKey(name: 'prev_page_url') this.prevPageUrl, this.to = 0, this.total = 0}): _data = data,_links = links;
  factory _PaginatedFavoriteEpisodesDto.fromJson(Map<String, dynamic> json) => _$PaginatedFavoriteEpisodesDtoFromJson(json);

 final  List<FavoriteEpisodeDto> _data;
@override@JsonKey() List<FavoriteEpisodeDto> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

@override@JsonKey(name: 'current_page') final  int currentPage;
@override@JsonKey(name: 'first_page_url') final  String firstPageUrl;
@override@JsonKey() final  int from;
@override@JsonKey(name: 'last_page') final  int lastPage;
@override@JsonKey(name: 'last_page_url') final  String lastPageUrl;
 final  List<PaginationLinkDto> _links;
@override@JsonKey() List<PaginationLinkDto> get links {
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_links);
}

@override@JsonKey(name: 'next_page_url') final  String? nextPageUrl;
@override@JsonKey() final  String path;
@override@JsonKey(name: 'per_page') final  int perPage;
@override@JsonKey(name: 'prev_page_url') final  String? prevPageUrl;
@override@JsonKey() final  int to;
@override@JsonKey() final  int total;

/// Create a copy of PaginatedFavoriteEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedFavoriteEpisodesDtoCopyWith<_PaginatedFavoriteEpisodesDto> get copyWith => __$PaginatedFavoriteEpisodesDtoCopyWithImpl<_PaginatedFavoriteEpisodesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedFavoriteEpisodesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedFavoriteEpisodesDto&&const DeepCollectionEquality().equals(other._data, _data)&&(identical(other.currentPage, currentPage) || other.currentPage == currentPage)&&(identical(other.firstPageUrl, firstPageUrl) || other.firstPageUrl == firstPageUrl)&&(identical(other.from, from) || other.from == from)&&(identical(other.lastPage, lastPage) || other.lastPage == lastPage)&&(identical(other.lastPageUrl, lastPageUrl) || other.lastPageUrl == lastPageUrl)&&const DeepCollectionEquality().equals(other._links, _links)&&(identical(other.nextPageUrl, nextPageUrl) || other.nextPageUrl == nextPageUrl)&&(identical(other.path, path) || other.path == path)&&(identical(other.perPage, perPage) || other.perPage == perPage)&&(identical(other.prevPageUrl, prevPageUrl) || other.prevPageUrl == prevPageUrl)&&(identical(other.to, to) || other.to == to)&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),currentPage,firstPageUrl,from,lastPage,lastPageUrl,const DeepCollectionEquality().hash(_links),nextPageUrl,path,perPage,prevPageUrl,to,total);

@override
String toString() {
  return 'PaginatedFavoriteEpisodesDto(data: $data, currentPage: $currentPage, firstPageUrl: $firstPageUrl, from: $from, lastPage: $lastPage, lastPageUrl: $lastPageUrl, links: $links, nextPageUrl: $nextPageUrl, path: $path, perPage: $perPage, prevPageUrl: $prevPageUrl, to: $to, total: $total)';
}


}

/// @nodoc
abstract mixin class _$PaginatedFavoriteEpisodesDtoCopyWith<$Res> implements $PaginatedFavoriteEpisodesDtoCopyWith<$Res> {
  factory _$PaginatedFavoriteEpisodesDtoCopyWith(_PaginatedFavoriteEpisodesDto value, $Res Function(_PaginatedFavoriteEpisodesDto) _then) = __$PaginatedFavoriteEpisodesDtoCopyWithImpl;
@override @useResult
$Res call({
 List<FavoriteEpisodeDto> data,@JsonKey(name: 'current_page') int currentPage,@JsonKey(name: 'first_page_url') String firstPageUrl, int from,@JsonKey(name: 'last_page') int lastPage,@JsonKey(name: 'last_page_url') String lastPageUrl, List<PaginationLinkDto> links,@JsonKey(name: 'next_page_url') String? nextPageUrl, String path,@JsonKey(name: 'per_page') int perPage,@JsonKey(name: 'prev_page_url') String? prevPageUrl, int to, int total
});




}
/// @nodoc
class __$PaginatedFavoriteEpisodesDtoCopyWithImpl<$Res>
    implements _$PaginatedFavoriteEpisodesDtoCopyWith<$Res> {
  __$PaginatedFavoriteEpisodesDtoCopyWithImpl(this._self, this._then);

  final _PaginatedFavoriteEpisodesDto _self;
  final $Res Function(_PaginatedFavoriteEpisodesDto) _then;

/// Create a copy of PaginatedFavoriteEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? currentPage = null,Object? firstPageUrl = null,Object? from = null,Object? lastPage = null,Object? lastPageUrl = null,Object? links = null,Object? nextPageUrl = freezed,Object? path = null,Object? perPage = null,Object? prevPageUrl = freezed,Object? to = null,Object? total = null,}) {
  return _then(_PaginatedFavoriteEpisodesDto(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<FavoriteEpisodeDto>,currentPage: null == currentPage ? _self.currentPage : currentPage // ignore: cast_nullable_to_non_nullable
as int,firstPageUrl: null == firstPageUrl ? _self.firstPageUrl : firstPageUrl // ignore: cast_nullable_to_non_nullable
as String,from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as int,lastPage: null == lastPage ? _self.lastPage : lastPage // ignore: cast_nullable_to_non_nullable
as int,lastPageUrl: null == lastPageUrl ? _self.lastPageUrl : lastPageUrl // ignore: cast_nullable_to_non_nullable
as String,links: null == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<PaginationLinkDto>,nextPageUrl: freezed == nextPageUrl ? _self.nextPageUrl : nextPageUrl // ignore: cast_nullable_to_non_nullable
as String?,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,perPage: null == perPage ? _self.perPage : perPage // ignore: cast_nullable_to_non_nullable
as int,prevPageUrl: freezed == prevPageUrl ? _self.prevPageUrl : prevPageUrl // ignore: cast_nullable_to_non_nullable
as String?,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as int,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$HandpickedEpisodesDto {

 List<EpisodeDto> get data;
/// Create a copy of HandpickedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HandpickedEpisodesDtoCopyWith<HandpickedEpisodesDto> get copyWith => _$HandpickedEpisodesDtoCopyWithImpl<HandpickedEpisodesDto>(this as HandpickedEpisodesDto, _$identity);

  /// Serializes this HandpickedEpisodesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HandpickedEpisodesDto&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'HandpickedEpisodesDto(data: $data)';
}


}

/// @nodoc
abstract mixin class $HandpickedEpisodesDtoCopyWith<$Res>  {
  factory $HandpickedEpisodesDtoCopyWith(HandpickedEpisodesDto value, $Res Function(HandpickedEpisodesDto) _then) = _$HandpickedEpisodesDtoCopyWithImpl;
@useResult
$Res call({
 List<EpisodeDto> data
});




}
/// @nodoc
class _$HandpickedEpisodesDtoCopyWithImpl<$Res>
    implements $HandpickedEpisodesDtoCopyWith<$Res> {
  _$HandpickedEpisodesDtoCopyWithImpl(this._self, this._then);

  final HandpickedEpisodesDto _self;
  final $Res Function(HandpickedEpisodesDto) _then;

/// Create a copy of HandpickedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,}) {
  return _then(_self.copyWith(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [HandpickedEpisodesDto].
extension HandpickedEpisodesDtoPatterns on HandpickedEpisodesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HandpickedEpisodesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HandpickedEpisodesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HandpickedEpisodesDto value)  $default,){
final _that = this;
switch (_that) {
case _HandpickedEpisodesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HandpickedEpisodesDto value)?  $default,){
final _that = this;
switch (_that) {
case _HandpickedEpisodesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EpisodeDto> data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HandpickedEpisodesDto() when $default != null:
return $default(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EpisodeDto> data)  $default,) {final _that = this;
switch (_that) {
case _HandpickedEpisodesDto():
return $default(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EpisodeDto> data)?  $default,) {final _that = this;
switch (_that) {
case _HandpickedEpisodesDto() when $default != null:
return $default(_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HandpickedEpisodesDto implements HandpickedEpisodesDto {
  const _HandpickedEpisodesDto({final  List<EpisodeDto> data = const <EpisodeDto>[]}): _data = data;
  factory _HandpickedEpisodesDto.fromJson(Map<String, dynamic> json) => _$HandpickedEpisodesDtoFromJson(json);

 final  List<EpisodeDto> _data;
@override@JsonKey() List<EpisodeDto> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}


/// Create a copy of HandpickedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HandpickedEpisodesDtoCopyWith<_HandpickedEpisodesDto> get copyWith => __$HandpickedEpisodesDtoCopyWithImpl<_HandpickedEpisodesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HandpickedEpisodesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HandpickedEpisodesDto&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'HandpickedEpisodesDto(data: $data)';
}


}

/// @nodoc
abstract mixin class _$HandpickedEpisodesDtoCopyWith<$Res> implements $HandpickedEpisodesDtoCopyWith<$Res> {
  factory _$HandpickedEpisodesDtoCopyWith(_HandpickedEpisodesDto value, $Res Function(_HandpickedEpisodesDto) _then) = __$HandpickedEpisodesDtoCopyWithImpl;
@override @useResult
$Res call({
 List<EpisodeDto> data
});




}
/// @nodoc
class __$HandpickedEpisodesDtoCopyWithImpl<$Res>
    implements _$HandpickedEpisodesDtoCopyWith<$Res> {
  __$HandpickedEpisodesDtoCopyWithImpl(this._self, this._then);

  final _HandpickedEpisodesDto _self;
  final $Res Function(_HandpickedEpisodesDto) _then;

/// Create a copy of HandpickedEpisodesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(_HandpickedEpisodesDto(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<EpisodeDto>,
  ));
}


}

// dart format on
