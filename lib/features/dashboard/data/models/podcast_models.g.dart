// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'podcast_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublisherDto _$PublisherDtoFromJson(Map<String, dynamic> json) => _PublisherDto(
  id: (json['id'] as num?)?.toInt() ?? 0,
  firstName: json['first_name'] as String? ?? '',
  lastName: json['last_name'] as String? ?? '',
  companyName: json['company_name'] as String?,
  email: json['email'] as String? ?? '',
  profileImageUrl: json['profile_image_url'] as String?,
  createdAt: json['created_at'] as String? ?? '',
  updatedAt: json['updated_at'] as String? ?? '',
);

Map<String, dynamic> _$PublisherDtoToJson(_PublisherDto instance) => <String, dynamic>{
  'id': instance.id,
  'first_name': instance.firstName,
  'last_name': instance.lastName,
  'company_name': instance.companyName,
  'email': instance.email,
  'profile_image_url': instance.profileImageUrl,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};

_PodcastDto _$PodcastDtoFromJson(Map<String, dynamic> json) => _PodcastDto(
  id: (json['id'] as num?)?.toInt() ?? 0,
  userId: (json['user_id'] as num?)?.toInt() ?? 0,
  title: json['title'] as String? ?? '',
  author: json['author'] as String? ?? '',
  categoryName: json['category_name'] as String? ?? '',
  categoryType: json['category_type'] as String? ?? '',
  pictureUrl: json['picture_url'] as String? ?? '',
  coverPictureUrl: json['cover_picture_url'] as String?,
  description: json['description'] as String? ?? '',
  embeddablePlayerSettings: json['embeddable_player_settings'] as String?,
  createdAt: json['created_at'] as String? ?? '',
  updatedAt: json['updated_at'] as String? ?? '',
  subscriberCount: (json['subscriber_count'] as num?)?.toInt(),
  publisher: json['publisher'] == null ? null : PublisherDto.fromJson(json['publisher'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PodcastDtoToJson(_PodcastDto instance) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'title': instance.title,
  'author': instance.author,
  'category_name': instance.categoryName,
  'category_type': instance.categoryType,
  'picture_url': instance.pictureUrl,
  'cover_picture_url': instance.coverPictureUrl,
  'description': instance.description,
  'embeddable_player_settings': instance.embeddablePlayerSettings,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'subscriber_count': instance.subscriberCount,
  'publisher': instance.publisher,
};

_EpisodeDto _$EpisodeDtoFromJson(Map<String, dynamic> json) => _EpisodeDto(
  id: (json['id'] as num?)?.toInt() ?? 0,
  podcastId: (json['podcast_id'] as num?)?.toInt() ?? 0,
  contentUrl: json['content_url'] as String? ?? '',
  title: json['title'] as String? ?? '',
  season: json['season'] as String?,
  number: (json['number'] as num?)?.toInt(),
  pictureUrl: json['picture_url'] as String? ?? '',
  description: json['description'] as String? ?? '',
  explicit: json['explicit'] as bool? ?? false,
  duration: (json['duration'] as num?)?.toInt() ?? 0,
  createdAt: json['created_at'] as String? ?? '',
  updatedAt: json['updated_at'] as String? ?? '',
  isFavourite: json['is_favourite'] as bool?,
  isLiked: json['is_liked'] as bool?,
  isQueued: json['is_queued'] as bool?,
  isPlayed: json['is_played'] as bool?,
  playCount: (json['play_count'] as num?)?.toInt() ?? 0,
  likeCount: (json['like_count'] as num?)?.toInt() ?? 0,
  averageRating: (json['average_rating'] as num?)?.toDouble(),
  podcast: json['podcast'] == null ? null : PodcastDto.fromJson(json['podcast'] as Map<String, dynamic>),
  publishedAt: json['published_at'] as String?,
);

Map<String, dynamic> _$EpisodeDtoToJson(_EpisodeDto instance) => <String, dynamic>{
  'id': instance.id,
  'podcast_id': instance.podcastId,
  'content_url': instance.contentUrl,
  'title': instance.title,
  'season': instance.season,
  'number': instance.number,
  'picture_url': instance.pictureUrl,
  'description': instance.description,
  'explicit': instance.explicit,
  'duration': instance.duration,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'is_favourite': instance.isFavourite,
  'is_liked': instance.isLiked,
  'is_queued': instance.isQueued,
  'is_played': instance.isPlayed,
  'play_count': instance.playCount,
  'like_count': instance.likeCount,
  'average_rating': instance.averageRating,
  'podcast': instance.podcast,
  'published_at': instance.publishedAt,
};

_KeywordDto _$KeywordDtoFromJson(Map<String, dynamic> json) => _KeywordDto(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? '',
  createdAt: json['created_at'] as String? ?? '',
  updatedAt: json['updated_at'] as String? ?? '',
);

Map<String, dynamic> _$KeywordDtoToJson(_KeywordDto instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};

_PaginationLinkDto _$PaginationLinkDtoFromJson(Map<String, dynamic> json) => _PaginationLinkDto(
  url: json['url'] as String?,
  label: json['label'] as String? ?? '',
  active: json['active'] as bool? ?? false,
);

Map<String, dynamic> _$PaginationLinkDtoToJson(_PaginationLinkDto instance) => <String, dynamic>{
  'url': instance.url,
  'label': instance.label,
  'active': instance.active,
};

_PaginatedEpisodesDto _$PaginatedEpisodesDtoFromJson(Map<String, dynamic> json) => _PaginatedEpisodesDto(
  data:
      (json['data'] as List<dynamic>?)?.map((e) => EpisodeDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <EpisodeDto>[],
  currentPage: (json['current_page'] as num?)?.toInt() ?? 0,
  firstPageUrl: json['first_page_url'] as String? ?? '',
  from: (json['from'] as num?)?.toInt() ?? 0,
  lastPage: (json['last_page'] as num?)?.toInt() ?? 0,
  lastPageUrl: json['last_page_url'] as String? ?? '',
  links:
      (json['links'] as List<dynamic>?)?.map((e) => PaginationLinkDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <PaginationLinkDto>[],
  nextPageUrl: json['next_page_url'] as String?,
  path: json['path'] as String? ?? '',
  perPage: (json['per_page'] as num?)?.toInt() ?? 0,
  prevPageUrl: json['prev_page_url'] as String?,
  to: (json['to'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PaginatedEpisodesDtoToJson(_PaginatedEpisodesDto instance) => <String, dynamic>{
  'data': instance.data,
  'current_page': instance.currentPage,
  'first_page_url': instance.firstPageUrl,
  'from': instance.from,
  'last_page': instance.lastPage,
  'last_page_url': instance.lastPageUrl,
  'links': instance.links,
  'next_page_url': instance.nextPageUrl,
  'path': instance.path,
  'per_page': instance.perPage,
  'prev_page_url': instance.prevPageUrl,
  'to': instance.to,
  'total': instance.total,
};

_PaginatedPodcastsDto _$PaginatedPodcastsDtoFromJson(Map<String, dynamic> json) => _PaginatedPodcastsDto(
  data:
      (json['data'] as List<dynamic>?)?.map((e) => PodcastDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <PodcastDto>[],
  currentPage: (json['current_page'] as num?)?.toInt() ?? 0,
  firstPageUrl: json['first_page_url'] as String? ?? '',
  from: (json['from'] as num?)?.toInt() ?? 0,
  lastPage: (json['last_page'] as num?)?.toInt() ?? 0,
  lastPageUrl: json['last_page_url'] as String? ?? '',
  links:
      (json['links'] as List<dynamic>?)?.map((e) => PaginationLinkDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <PaginationLinkDto>[],
  nextPageUrl: json['next_page_url'] as String?,
  path: json['path'] as String? ?? '',
  perPage: (json['per_page'] as num?)?.toInt() ?? 0,
  prevPageUrl: json['prev_page_url'] as String?,
  to: (json['to'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PaginatedPodcastsDtoToJson(_PaginatedPodcastsDto instance) => <String, dynamic>{
  'data': instance.data,
  'current_page': instance.currentPage,
  'first_page_url': instance.firstPageUrl,
  'from': instance.from,
  'last_page': instance.lastPage,
  'last_page_url': instance.lastPageUrl,
  'links': instance.links,
  'next_page_url': instance.nextPageUrl,
  'path': instance.path,
  'per_page': instance.perPage,
  'prev_page_url': instance.prevPageUrl,
  'to': instance.to,
  'total': instance.total,
};

_PaginatedKeywordsDto _$PaginatedKeywordsDtoFromJson(Map<String, dynamic> json) => _PaginatedKeywordsDto(
  data:
      (json['data'] as List<dynamic>?)?.map((e) => KeywordDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <KeywordDto>[],
  currentPage: (json['current_page'] as num?)?.toInt() ?? 0,
  firstPageUrl: json['first_page_url'] as String? ?? '',
  from: (json['from'] as num?)?.toInt() ?? 0,
  lastPage: (json['last_page'] as num?)?.toInt() ?? 0,
  lastPageUrl: json['last_page_url'] as String? ?? '',
  links:
      (json['links'] as List<dynamic>?)?.map((e) => PaginationLinkDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <PaginationLinkDto>[],
  nextPageUrl: json['next_page_url'] as String?,
  path: json['path'] as String? ?? '',
  perPage: (json['per_page'] as num?)?.toInt() ?? 0,
  prevPageUrl: json['prev_page_url'] as String?,
  to: (json['to'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PaginatedKeywordsDtoToJson(_PaginatedKeywordsDto instance) => <String, dynamic>{
  'data': instance.data,
  'current_page': instance.currentPage,
  'first_page_url': instance.firstPageUrl,
  'from': instance.from,
  'last_page': instance.lastPage,
  'last_page_url': instance.lastPageUrl,
  'links': instance.links,
  'next_page_url': instance.nextPageUrl,
  'path': instance.path,
  'per_page': instance.perPage,
  'prev_page_url': instance.prevPageUrl,
  'to': instance.to,
  'total': instance.total,
};

_CategoryGroupDto _$CategoryGroupDtoFromJson(Map<String, dynamic> json) => _CategoryGroupDto(
  name: json['name'] as String? ?? '',
  categories:
      (json['categories'] as List<dynamic>?)?.map((e) => CategoryDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <CategoryDto>[],
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList() ?? const <String>[],
);

Map<String, dynamic> _$CategoryGroupDtoToJson(_CategoryGroupDto instance) => <String, dynamic>{
  'name': instance.name,
  'categories': instance.categories,
  'images': instance.images,
};

_CategoryDto _$CategoryDtoFromJson(Map<String, dynamic> json) =>
    _CategoryDto(name: json['name'] as String? ?? '', imageUrl: json['image_url'] as String? ?? '');

Map<String, dynamic> _$CategoryDtoToJson(_CategoryDto instance) => <String, dynamic>{
  'name': instance.name,
  'image_url': instance.imageUrl,
};

_FavoriteEpisodeDto _$FavoriteEpisodeDtoFromJson(Map<String, dynamic> json) => _FavoriteEpisodeDto(
  id: (json['id'] as num?)?.toInt() ?? 0,
  podcastId: (json['podcast_id'] as num?)?.toInt() ?? 0,
  contentUrl: json['content_url'] as String? ?? '',
  title: json['title'] as String? ?? '',
  season: json['season'] as String?,
  number: json['number'] as String?,
  pictureUrl: json['picture_url'] as String? ?? '',
  description: json['description'] as String? ?? '',
  explicit: json['explicit'] as bool? ?? false,
  duration: (json['duration'] as num?)?.toInt() ?? 0,
  createdAt: json['created_at'] as String? ?? '',
  updatedAt: json['updated_at'] as String? ?? '',
  isFavourite: json['is_favourite'] as bool? ?? false,
  isLiked: json['is_liked'] as bool? ?? false,
  isQueued: json['is_queued'] as bool? ?? false,
  isPlayed: json['is_played'] as bool? ?? false,
  playCount: (json['play_count'] as num?)?.toInt() ?? 0,
  likeCount: (json['like_count'] as num?)?.toInt() ?? 0,
  addedToFavouritesAt: json['added_to_favourites_at'] as String?,
  averageRating: (json['average_rating'] as num?)?.toDouble(),
  podcast: json['podcast'] == null ? null : PodcastDto.fromJson(json['podcast'] as Map<String, dynamic>),
  publishedAt: json['published_at'] as String? ?? '',
);

Map<String, dynamic> _$FavoriteEpisodeDtoToJson(_FavoriteEpisodeDto instance) => <String, dynamic>{
  'id': instance.id,
  'podcast_id': instance.podcastId,
  'content_url': instance.contentUrl,
  'title': instance.title,
  'season': instance.season,
  'number': instance.number,
  'picture_url': instance.pictureUrl,
  'description': instance.description,
  'explicit': instance.explicit,
  'duration': instance.duration,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'is_favourite': instance.isFavourite,
  'is_liked': instance.isLiked,
  'is_queued': instance.isQueued,
  'is_played': instance.isPlayed,
  'play_count': instance.playCount,
  'like_count': instance.likeCount,
  'added_to_favourites_at': instance.addedToFavouritesAt,
  'average_rating': instance.averageRating,
  'podcast': instance.podcast,
  'published_at': instance.publishedAt,
};

_PaginatedFavoriteEpisodesDto _$PaginatedFavoriteEpisodesDtoFromJson(
  Map<String, dynamic> json,
) => _PaginatedFavoriteEpisodesDto(
  data:
      (json['data'] as List<dynamic>?)?.map((e) => FavoriteEpisodeDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <FavoriteEpisodeDto>[],
  currentPage: (json['current_page'] as num?)?.toInt() ?? 0,
  firstPageUrl: json['first_page_url'] as String? ?? '',
  from: (json['from'] as num?)?.toInt() ?? 0,
  lastPage: (json['last_page'] as num?)?.toInt() ?? 0,
  lastPageUrl: json['last_page_url'] as String? ?? '',
  links:
      (json['links'] as List<dynamic>?)?.map((e) => PaginationLinkDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <PaginationLinkDto>[],
  nextPageUrl: json['next_page_url'] as String?,
  path: json['path'] as String? ?? '',
  perPage: (json['per_page'] as num?)?.toInt() ?? 0,
  prevPageUrl: json['prev_page_url'] as String?,
  to: (json['to'] as num?)?.toInt() ?? 0,
  total: (json['total'] as num?)?.toInt() ?? 0,
);

Map<String, dynamic> _$PaginatedFavoriteEpisodesDtoToJson(_PaginatedFavoriteEpisodesDto instance) => <String, dynamic>{
  'data': instance.data,
  'current_page': instance.currentPage,
  'first_page_url': instance.firstPageUrl,
  'from': instance.from,
  'last_page': instance.lastPage,
  'last_page_url': instance.lastPageUrl,
  'links': instance.links,
  'next_page_url': instance.nextPageUrl,
  'path': instance.path,
  'per_page': instance.perPage,
  'prev_page_url': instance.prevPageUrl,
  'to': instance.to,
  'total': instance.total,
};

_HandpickedEpisodesDto _$HandpickedEpisodesDtoFromJson(Map<String, dynamic> json) => _HandpickedEpisodesDto(
  data:
      (json['data'] as List<dynamic>?)?.map((e) => EpisodeDto.fromJson(e as Map<String, dynamic>)).toList() ??
      const <EpisodeDto>[],
);

Map<String, dynamic> _$HandpickedEpisodesDtoToJson(_HandpickedEpisodesDto instance) => <String, dynamic>{
  'data': instance.data,
};
