import 'package:dartz/dartz.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/core/domain/exceptions/api_failure.dart';
import 'package:music/features/dashboard/data/models/podcast_models.dart';
import '../../../../core/domain/services/api_service_handler.dart';

abstract class PodcastService implements ApiServiceHandler {
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getRecentPlays({int page = 1, int perPage = 10});

  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodes({int page = 1, int perPage = 10});

  Future<Either<ApiFailure, ApiResponse<EpisodeDto>>> getEditorPick();

  Future<Either<ApiFailure, ApiResponse<PaginatedPodcastsDto>>> getTopJollyPodcasts({int page = 1, int perPage = 10});

  Future<Either<ApiFailure, ApiResponse<HandpickedEpisodesDto>>> getHandpickedEpisodes({int amount = 10});

  Future<Either<ApiFailure, ApiResponse<PaginatedKeywordsDto>>> getKeywords({int page = 1, int perPage = 20});

  // New methods
  Future<Either<ApiFailure, ApiResponse<List<CategoryGroupDto>>>> getCategories();
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodesByCategory({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  });
  Future<Either<ApiFailure, ApiResponse<PaginatedFavoriteEpisodesDto>>> getFavoriteEpisodes({
    int page = 1,
    int perPage = 10,
  });
  Future<Either<ApiFailure, ApiResponse<dynamic>>> addToFavorites({required int episodeId});
  Future<Either<ApiFailure, ApiResponse<dynamic>>> markAsPlayed({required int episodeId});

  // Cache-only methods - load data only from local cache
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getRecentPlaysFromCache({
    int page = 1,
    int perPage = 10,
  });
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodesFromCache({
    int page = 1,
    int perPage = 10,
  });
  Future<Either<ApiFailure, ApiResponse<EpisodeDto>>> getEditorPickFromCache();
  Future<Either<ApiFailure, ApiResponse<PaginatedPodcastsDto>>> getTopJollyPodcastsFromCache({
    int page = 1,
    int perPage = 10,
  });
  Future<Either<ApiFailure, ApiResponse<HandpickedEpisodesDto>>> getHandpickedEpisodesFromCache({int amount = 10});
  Future<Either<ApiFailure, ApiResponse<PaginatedKeywordsDto>>> getKeywordsFromCache({int page = 1, int perPage = 20});
  Future<Either<ApiFailure, ApiResponse<List<CategoryGroupDto>>>> getCategoriesFromCache();
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodesByCategoryFromCache({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  });
  Future<Either<ApiFailure, ApiResponse<PaginatedFavoriteEpisodesDto>>> getFavoriteEpisodesFromCache({
    int page = 1,
    int perPage = 10,
  });

  // Cache management methods
  Future<void> clearExpiredCache();
  Future<void> clearAllCache();
  Future<void> refreshCache();
}
