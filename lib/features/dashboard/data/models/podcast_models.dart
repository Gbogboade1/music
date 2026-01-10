import 'package:freezed_annotation/freezed_annotation.dart';

part 'podcast_models.freezed.dart';
part 'podcast_models.g.dart';

@freezed
sealed class PublisherDto with _$PublisherDto {
  const factory PublisherDto({
    @Default(0) int id,
    @JsonKey(name: 'first_name') @Default('') String firstName,
    @JsonKey(name: 'last_name') @Default('') String lastName,
    @JsonKey(name: 'company_name') String? companyName,
    @Default('') String email,
    @JsonKey(name: 'profile_image_url') String? profileImageUrl,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _PublisherDto;

  factory PublisherDto.fromJson(Map<String, dynamic> json) => _$PublisherDtoFromJson(json);
}

@freezed
sealed class PodcastDto with _$PodcastDto {
  const factory PodcastDto({
    @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @Default('') String title,
    @Default('') String author,
    @JsonKey(name: 'category_name') @Default('') String categoryName,
    @JsonKey(name: 'category_type') @Default('') String categoryType,
    @JsonKey(name: 'picture_url') @Default('') String pictureUrl,
    @JsonKey(name: 'cover_picture_url') String? coverPictureUrl,
    @Default('') String description,
    @JsonKey(name: 'embeddable_player_settings') String? embeddablePlayerSettings,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'subscriber_count') int? subscriberCount,
    PublisherDto? publisher,
  }) = _PodcastDto;

  factory PodcastDto.fromJson(Map<String, dynamic> json) => _$PodcastDtoFromJson(json);
}

@freezed
sealed class EpisodeDto with _$EpisodeDto {
  const factory EpisodeDto({
    @Default(0) int id,
    @JsonKey(name: 'podcast_id') @Default(0) int podcastId,
    @JsonKey(name: 'content_url') @Default('') String contentUrl,
    @Default('') String title,
    String? season,
    int? number,
    @JsonKey(name: 'picture_url') @Default('') String pictureUrl,
    @Default('') String description,
    @Default(false) bool explicit,
    @Default(0) int duration,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'is_favourite') bool? isFavourite,
    @JsonKey(name: 'is_liked') bool? isLiked,
    @JsonKey(name: 'is_queued') bool? isQueued,
    @JsonKey(name: 'is_played') bool? isPlayed,
    @JsonKey(name: 'play_count') @Default(0) int playCount,
    @JsonKey(name: 'like_count') @Default(0) int likeCount,
    @JsonKey(name: 'average_rating') double? averageRating,
    PodcastDto? podcast,
    @JsonKey(name: 'published_at') String? publishedAt,
  }) = _EpisodeDto;

  factory EpisodeDto.fromJson(Map<String, dynamic> json) => _$EpisodeDtoFromJson(json);
}

@freezed
sealed class KeywordDto with _$KeywordDto {
  const factory KeywordDto({
    @Default(0) int id,
    @Default('') String name,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
  }) = _KeywordDto;

  factory KeywordDto.fromJson(Map<String, dynamic> json) => _$KeywordDtoFromJson(json);
}

@freezed
sealed class PaginationLinkDto with _$PaginationLinkDto {
  const factory PaginationLinkDto({String? url, @Default('') String label, @Default(false) bool active}) =
      _PaginationLinkDto;

  factory PaginationLinkDto.fromJson(Map<String, dynamic> json) => _$PaginationLinkDtoFromJson(json);
}

@freezed
sealed class PaginatedEpisodesDto with _$PaginatedEpisodesDto {
  const factory PaginatedEpisodesDto({
    @Default(<EpisodeDto>[]) List<EpisodeDto> data,
    @JsonKey(name: 'current_page') @Default(0) int currentPage,
    @JsonKey(name: 'first_page_url') @Default('') String firstPageUrl,
    @Default(0) int from,
    @JsonKey(name: 'last_page') @Default(0) int lastPage,
    @JsonKey(name: 'last_page_url') @Default('') String lastPageUrl,
    @Default(<PaginationLinkDto>[]) List<PaginationLinkDto> links,
    @JsonKey(name: 'next_page_url') String? nextPageUrl,
    @Default('') String path,
    @JsonKey(name: 'per_page') @Default(0) int perPage,
    @JsonKey(name: 'prev_page_url') String? prevPageUrl,
    @Default(0) int to,
    @Default(0) int total,
  }) = _PaginatedEpisodesDto;

  factory PaginatedEpisodesDto.fromJson(Map<String, dynamic> json) => _$PaginatedEpisodesDtoFromJson(json);
}

@freezed
sealed class PaginatedPodcastsDto with _$PaginatedPodcastsDto {
  const factory PaginatedPodcastsDto({
    @Default(<PodcastDto>[]) List<PodcastDto> data,
    @JsonKey(name: 'current_page') @Default(0) int currentPage,
    @JsonKey(name: 'first_page_url') @Default('') String firstPageUrl,
    @Default(0) int from,
    @JsonKey(name: 'last_page') @Default(0) int lastPage,
    @JsonKey(name: 'last_page_url') @Default('') String lastPageUrl,
    @Default(<PaginationLinkDto>[]) List<PaginationLinkDto> links,
    @JsonKey(name: 'next_page_url') String? nextPageUrl,
    @Default('') String path,
    @JsonKey(name: 'per_page') @Default(0) int perPage,
    @JsonKey(name: 'prev_page_url') String? prevPageUrl,
    @Default(0) int to,
    @Default(0) int total,
  }) = _PaginatedPodcastsDto;

  factory PaginatedPodcastsDto.fromJson(Map<String, dynamic> json) => _$PaginatedPodcastsDtoFromJson(json);
}

@freezed
sealed class PaginatedKeywordsDto with _$PaginatedKeywordsDto {
  const factory PaginatedKeywordsDto({
    @Default(<KeywordDto>[]) List<KeywordDto> data,
    @JsonKey(name: 'current_page') @Default(0) int currentPage,
    @JsonKey(name: 'first_page_url') @Default('') String firstPageUrl,
    @Default(0) int from,
    @JsonKey(name: 'last_page') @Default(0) int lastPage,
    @JsonKey(name: 'last_page_url') @Default('') String lastPageUrl,
    @Default(<PaginationLinkDto>[]) List<PaginationLinkDto> links,
    @JsonKey(name: 'next_page_url') String? nextPageUrl,
    @Default('') String path,
    @JsonKey(name: 'per_page') @Default(0) int perPage,
    @JsonKey(name: 'prev_page_url') String? prevPageUrl,
    @Default(0) int to,
    @Default(0) int total,
  }) = _PaginatedKeywordsDto;

  factory PaginatedKeywordsDto.fromJson(Map<String, dynamic> json) => _$PaginatedKeywordsDtoFromJson(json);
}

@freezed
sealed class CategoryGroupDto with _$CategoryGroupDto {
  const factory CategoryGroupDto({
    @Default('') String name,
    @Default(<CategoryDto>[]) List<CategoryDto> categories,
    @Default(<String>[]) List<String> images,
  }) = _CategoryGroupDto;

  factory CategoryGroupDto.fromJson(Map<String, dynamic> json) => _$CategoryGroupDtoFromJson(json);
}

@freezed
sealed class CategoryDto with _$CategoryDto {
  const factory CategoryDto({@Default('') String name, @JsonKey(name: 'image_url') @Default('') String imageUrl}) =
      _CategoryDto;

  factory CategoryDto.fromJson(Map<String, dynamic> json) => _$CategoryDtoFromJson(json);
}

@freezed
sealed class FavoriteEpisodeDto with _$FavoriteEpisodeDto {
  const factory FavoriteEpisodeDto({
    @Default(0) int id,
    @JsonKey(name: 'podcast_id') @Default(0) int podcastId,
    @JsonKey(name: 'content_url') @Default('') String contentUrl,
    @Default('') String title,
    String? season,
    String? number,
    @JsonKey(name: 'picture_url') @Default('') String pictureUrl,
    @Default('') String description,
    @Default(false) bool explicit,
    @Default(0) int duration,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'is_favourite') @Default(false) bool isFavourite,
    @JsonKey(name: 'is_liked') @Default(false) bool isLiked,
    @JsonKey(name: 'is_queued') @Default(false) bool isQueued,
    @JsonKey(name: 'is_played') @Default(false) bool isPlayed,
    @JsonKey(name: 'play_count') @Default(0) int playCount,
    @JsonKey(name: 'like_count') @Default(0) int likeCount,
    @JsonKey(name: 'added_to_favourites_at') String? addedToFavouritesAt,
    @JsonKey(name: 'average_rating') double? averageRating,
    PodcastDto? podcast,
    @JsonKey(name: 'published_at') @Default('') String publishedAt,
  }) = _FavoriteEpisodeDto;

  factory FavoriteEpisodeDto.fromJson(Map<String, dynamic> json) => _$FavoriteEpisodeDtoFromJson(json);
}

@freezed
sealed class PaginatedFavoriteEpisodesDto with _$PaginatedFavoriteEpisodesDto {
  const factory PaginatedFavoriteEpisodesDto({
    @Default(<FavoriteEpisodeDto>[]) List<FavoriteEpisodeDto> data,
    @JsonKey(name: 'current_page') @Default(0) int currentPage,
    @JsonKey(name: 'first_page_url') @Default('') String firstPageUrl,
    @Default(0) int from,
    @JsonKey(name: 'last_page') @Default(0) int lastPage,
    @JsonKey(name: 'last_page_url') @Default('') String lastPageUrl,
    @Default(<PaginationLinkDto>[]) List<PaginationLinkDto> links,
    @JsonKey(name: 'next_page_url') String? nextPageUrl,
    @Default('') String path,
    @JsonKey(name: 'per_page') @Default(0) int perPage,
    @JsonKey(name: 'prev_page_url') String? prevPageUrl,
    @Default(0) int to,
    @Default(0) int total,
  }) = _PaginatedFavoriteEpisodesDto;

  factory PaginatedFavoriteEpisodesDto.fromJson(Map<String, dynamic> json) =>
      _$PaginatedFavoriteEpisodesDtoFromJson(json);
}

@freezed
sealed class HandpickedEpisodesDto with _$HandpickedEpisodesDto {
  const factory HandpickedEpisodesDto({@Default(<EpisodeDto>[]) List<EpisodeDto> data}) = _HandpickedEpisodesDto;

  factory HandpickedEpisodesDto.fromJson(Map<String, dynamic> json) => _$HandpickedEpisodesDtoFromJson(json);
}
