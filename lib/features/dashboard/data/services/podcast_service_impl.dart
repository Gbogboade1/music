import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/core/domain/exceptions/api_failure.dart';
import 'package:music/core/domain/services/api_service_handler_mixin.dart';
import 'package:music/features/dashboard/data/data_sources/podcast_data_source.dart';
import 'package:music/features/dashboard/data/models/podcast_models.dart';
import 'package:music/features/dashboard/domain/services/podcast_service.dart';

@LazySingleton(as: PodcastService)
class PodcastServiceImpl extends PodcastService with ApiServiceHandlerMixin {
  final PodcastDataSource _dataSource;
  final Logger _logger = Logger('PodcastServiceImpl');

  PodcastServiceImpl(this._dataSource);

  @override
  Logger get logger => _logger;

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getRecentPlays({int page = 1, int perPage = 10}) async {
    return execute(() async {
      return await _dataSource.getRecentPlays(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodes({
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getTrendingEpisodes(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<EpisodeDto>>> getEditorPick() async {
    return execute(() async {
      return await _dataSource.getEditorPick();
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedPodcastsDto>>> getTopJollyPodcasts({
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getTopJollyPodcasts(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<HandpickedEpisodesDto>>> getHandpickedEpisodes({int amount = 10}) async {
    return execute(() async {
      return await _dataSource.getHandpickedEpisodes(amount: amount);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedKeywordsDto>>> getKeywords({int page = 1, int perPage = 20}) async {
    return execute(() async {
      return await _dataSource.getKeywords(page: page, perPage: perPage);
    });
  }

  // New methods implementation
  @override
  Future<Either<ApiFailure, ApiResponse<List<CategoryGroupDto>>>> getCategories() async {
    return execute(() async {
      return await _dataSource.getCategories();
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodesByCategory({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getTrendingEpisodesByCategory(
        categoryType: categoryType,
        subCategoryName: subCategoryName,
        page: page,
        perPage: perPage,
      );
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedFavoriteEpisodesDto>>> getFavoriteEpisodes({
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getFavoriteEpisodes(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<dynamic>>> addToFavorites({required int episodeId}) async {
    return execute(() async {
      return await _dataSource.addToFavorites(episodeId: episodeId);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<dynamic>>> markAsPlayed({required int episodeId}) async {
    return execute(() async {
      return await _dataSource.markAsPlayed(episodeId: episodeId);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<List<CategoryGroupDto>>>> getCategoriesFromCache() async {
    return execute(() async {
      return await _dataSource.getCategoriesFromCache();
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getRecentPlaysFromCache({
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getRecentPlaysFromCache(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodesFromCache({
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getTrendingEpisodesFromCache(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<EpisodeDto>>> getEditorPickFromCache() async {
    return execute(() async {
      return await _dataSource.getEditorPickFromCache();
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedPodcastsDto>>> getTopJollyPodcastsFromCache({
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getTopJollyPodcastsFromCache(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<HandpickedEpisodesDto>>> getHandpickedEpisodesFromCache({
    int amount = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getHandpickedEpisodesFromCache(amount: amount);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedKeywordsDto>>> getKeywordsFromCache({
    int page = 1,
    int perPage = 20,
  }) async {
    return execute(() async {
      return await _dataSource.getKeywordsFromCache(page: page, perPage: perPage);
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedEpisodesDto>>> getTrendingEpisodesByCategoryFromCache({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getTrendingEpisodesByCategoryFromCache(
        categoryType: categoryType,
        subCategoryName: subCategoryName,
        page: page,
        perPage: perPage,
      );
    });
  }

  @override
  Future<Either<ApiFailure, ApiResponse<PaginatedFavoriteEpisodesDto>>> getFavoriteEpisodesFromCache({
    int page = 1,
    int perPage = 10,
  }) async {
    return execute(() async {
      return await _dataSource.getFavoriteEpisodesFromCache(page: page, perPage: perPage);
    });
  }

  @override
  Future<void> clearExpiredCache() async {
    await _dataSource.clearExpiredCache();
  }

  @override
  Future<void> clearAllCache() async {
    await _dataSource.clearAllCache();
  }

  @override
  Future<void> refreshCache() async {
    await _dataSource.refreshCache();
  }
}
