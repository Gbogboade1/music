import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:logging/logging.dart';
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
  Future<Either<String, PaginatedEpisodesDto>> getRecentPlays({int page = 1, int perPage = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getRecentPlays(page: page, perPage: perPage);
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, List<EpisodeDto>>> getTrendingEpisodes({int page = 1, int perPage = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getTrendingEpisodes(page: page, perPage: perPage);
      return response?.data?.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, EpisodeDto?>> getEditorPick() async {
    final result = await execute(() async {
      final response = await _dataSource.getEditorPick();
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, List<PodcastDto>>> getTopJollyPodcasts({int page = 1, int perPage = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getTopJollyPodcasts(page: page, perPage: perPage);
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data.data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, List<EpisodeDto>>> getPodcastEpisodes({
    required int podcastId,
    int page = 1,
    int perPage = 10,
  }) async {
    final result = await execute(() async {
      final response = await _dataSource.getPodcastEpisodes(podcastId: podcastId, page: page, perPage: perPage);
      return response.data?.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, HandpickedEpisodesDto>> getHandpickedEpisodes({int amount = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getHandpickedEpisodes(amount: amount);
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, PaginatedKeywordsDto>> getKeywords({int page = 1, int perPage = 20}) async {
    final result = await execute(() async {
      final response = await _dataSource.getKeywords(page: page, perPage: perPage);
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  // New methods implementation
  @override
  Future<Either<String, List<CategoryGroupDto>>> getCategories() async {
    final result = await execute(() async {
      final response = await _dataSource.getCategories();
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, PaginatedEpisodesDto>> getTrendingEpisodesByCategory({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  }) async {
    final result = await execute(() async {
      final response = await _dataSource.getTrendingEpisodesByCategory(
        categoryType: categoryType,
        subCategoryName: subCategoryName,
        page: page,
        perPage: perPage,
      );
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, PaginatedFavoriteEpisodesDto>> getFavoriteEpisodes({int page = 1, int perPage = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getFavoriteEpisodes(page: page, perPage: perPage);
      return response.data;
    });
    return result.fold(
      (error) => Left(error),
      (data) => data != null ? Right(data) : const Left('No data returned from API'),
    );
  }

  @override
  Future<Either<String, dynamic>> addToFavorites({required int episodeId}) async {
    return execute(() async {
      final response = await _dataSource.addToFavorites(episodeId: episodeId);
      return response.data;
    });
  }

  @override
  Future<Either<String, dynamic>> markAsPlayed({required int episodeId}) async {
    return execute(() async {
      final response = await _dataSource.markAsPlayed(episodeId: episodeId);
      return response.data;
    });
  }

  @override
  Future<Either<String, List<CategoryGroupDto>?>> getCategoriesFromCache() async {
    final result = await execute(() async {
      final response = await _dataSource.getCategoriesFromCache();
      return response.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, PaginatedEpisodesDto?>> getRecentPlaysFromCache({int page = 1, int perPage = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getRecentPlaysFromCache(page: page, perPage: perPage);
      return response.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, List<EpisodeDto>?>> getTrendingEpisodesFromCache({int page = 1, int perPage = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getTrendingEpisodesFromCache(page: page, perPage: perPage);
      return response.data?.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, EpisodeDto?>> getEditorPickFromCache() async {
    final result = await execute(() async {
      final response = await _dataSource.getEditorPickFromCache();
      return response.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, List<PodcastDto>?>> getTopJollyPodcastsFromCache({int page = 1, int perPage = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getTopJollyPodcastsFromCache(page: page, perPage: perPage);
      return response.data?.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, HandpickedEpisodesDto?>> getHandpickedEpisodesFromCache({int amount = 10}) async {
    final result = await execute(() async {
      final response = await _dataSource.getHandpickedEpisodesFromCache(amount: amount);
      return response.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, PaginatedKeywordsDto?>> getKeywordsFromCache({int page = 1, int perPage = 20}) async {
    final result = await execute(() async {
      final response = await _dataSource.getKeywordsFromCache(page: page, perPage: perPage);
      return response.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, PaginatedEpisodesDto?>> getTrendingEpisodesByCategoryFromCache({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  }) async {
    final result = await execute(() async {
      final response = await _dataSource.getTrendingEpisodesByCategoryFromCache(
        categoryType: categoryType,
        subCategoryName: subCategoryName,
        page: page,
        perPage: perPage,
      );
      return response.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, List<EpisodeDto>?>> getPodcastEpisodesFromCache({
    required int podcastId,
    int page = 1,
    int perPage = 10,
  }) async {
    final result = await execute(() async {
      final response = await _dataSource.getPodcastEpisodesFromCache(
        podcastId: podcastId,
        page: page,
        perPage: perPage,
      );
      return response.data?.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
  }

  @override
  Future<Either<String, PaginatedFavoriteEpisodesDto?>> getFavoriteEpisodesFromCache({
    int page = 1,
    int perPage = 10,
  }) async {
    final result = await execute(() async {
      final response = await _dataSource.getFavoriteEpisodesFromCache(page: page, perPage: perPage);
      return response.data;
    });
    return result.fold((error) => Left(error), (data) => Right(data));
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
