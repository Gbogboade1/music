import 'package:dartz/dartz.dart';
import 'package:music/features/dashboard/data/models/podcast_models.dart';
import '../../../../core/domain/services/api_service_handler.dart';

abstract class PodcastService implements ApiServiceHandler {
  Future<Either<String, PaginatedEpisodesDto>> getRecentPlays({int page = 1, int perPage = 10});

  Future<Either<String, List<EpisodeDto>>> getTrendingEpisodes({int page = 1, int perPage = 10});

  Future<Either<String, EpisodeDto?>> getEditorPick();

  Future<Either<String, List<PodcastDto>>> getTopJollyPodcasts({int page = 1, int perPage = 10});

  Future<Either<String, HandpickedEpisodesDto>> getHandpickedEpisodes({int amount = 10});

  Future<Either<String, PaginatedKeywordsDto>> getKeywords({int page = 1, int perPage = 20});

  // New methods
  Future<Either<String, List<CategoryGroupDto>>> getCategories();
  Future<Either<String, PaginatedEpisodesDto>> getTrendingEpisodesByCategory({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  });
  Future<Either<String, PaginatedFavoriteEpisodesDto>> getFavoriteEpisodes({int page = 1, int perPage = 10});
  Future<Either<String, dynamic>> addToFavorites({required int episodeId});
  Future<Either<String, dynamic>> markAsPlayed({required int episodeId});

  // Cache-only methods - load data only from local cache
  Future<Either<String, PaginatedEpisodesDto?>> getRecentPlaysFromCache({int page = 1, int perPage = 10});
  Future<Either<String, List<EpisodeDto>?>> getTrendingEpisodesFromCache({int page = 1, int perPage = 10});
  Future<Either<String, EpisodeDto?>> getEditorPickFromCache();
  Future<Either<String, List<PodcastDto>?>> getTopJollyPodcastsFromCache({int page = 1, int perPage = 10});
  Future<Either<String, HandpickedEpisodesDto?>> getHandpickedEpisodesFromCache({int amount = 10});
  Future<Either<String, PaginatedKeywordsDto?>> getKeywordsFromCache({int page = 1, int perPage = 20});
  Future<Either<String, List<CategoryGroupDto>?>> getCategoriesFromCache();
  Future<Either<String, PaginatedEpisodesDto?>> getTrendingEpisodesByCategoryFromCache({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  });
  Future<Either<String, PaginatedFavoriteEpisodesDto?>> getFavoriteEpisodesFromCache({int page = 1, int perPage = 10});

  // Cache management methods
  Future<void> clearExpiredCache();
  Future<void> clearAllCache();
  Future<void> refreshCache();
}
