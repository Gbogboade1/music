import 'package:injectable/injectable.dart';
import 'package:music/core/data/datasources/api_error_handler_mixin.dart';
import 'package:music/core/data/local/cache_manager.dart';
import 'package:music/core/data/models/api_response.dart';
import 'package:music/features/dashboard/data/data_sources/apis/podcast_api.dart';
import 'package:music/features/dashboard/data/models/podcast_models.dart';

@injectable
class PodcastDataSource with ApiErrorHandlerMixin {
  final PodcastApi _api;
  final CacheManager _cacheManager;

  PodcastDataSource(this._api, this._cacheManager);

  Future<ApiResponse<PaginatedEpisodesDto>> getRecentPlays({int page = 1, int perPage = 10}) async {
    const endpoint = '/api/episodes/plays';
    final params = {'page': page, 'per_page': perPage};

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getRecentPlays(page: page, perPage: perPage);

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<PaginatedEpisodesDto>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  Future<ApiResponse<PaginatedEpisodesDto>> getTrendingEpisodes({int page = 1, int perPage = 10}) async {
    const endpoint = '/api/episodes/trending';
    final params = {'page': page, 'per_page': perPage};

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getTrendingEpisodes(page: page, perPage: perPage);

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<PaginatedEpisodesDto>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  Future<ApiResponse<EpisodeDto>> getEditorPick() async {
    const endpoint = '/api/episodes/editor-pick';

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<EpisodeDto>>(
      endpoint,
      null,
      (json) => ApiResponse.fromJson(json, (data) => EpisodeDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getEditorPick();

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<EpisodeDto>>(
        endpoint,
        null,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  Future<ApiResponse<PaginatedPodcastsDto>> getTopJollyPodcasts({int page = 1, int perPage = 10}) async {
    const endpoint = '/api/podcasts/top-jolly';
    final params = {'page': page, 'per_page': perPage};

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedPodcastsDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedPodcastsDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getTopJollyPodcasts(page: page, perPage: perPage);

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<PaginatedPodcastsDto>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  Future<ApiResponse<HandpickedEpisodesDto>> getHandpickedEpisodes({int amount = 10}) async {
    const endpoint = '/api/podcasts/handpicked';
    final params = {'amount': amount};

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<HandpickedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => HandpickedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getHandpickedEpisodes(amount: amount);

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<HandpickedEpisodesDto>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  Future<ApiResponse<PaginatedKeywordsDto>> getKeywords({int page = 1, int perPage = 20}) async {
    const endpoint = '/api/podcasts/keywords';
    final params = {'page': page, 'per_page': perPage};

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedKeywordsDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedKeywordsDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getKeywords(page: page, perPage: perPage);

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<PaginatedKeywordsDto>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  // Cache management methods
  Future<void> clearExpiredCache() async {
    await _cacheManager.clearExpiredCache();
  }

  Future<void> clearAllCache() async {
    await _cacheManager.clearAllCache();
  }

  Future<void> refreshCache() async {
    await _cacheManager.clearAllCache();
  }

  // New methods with caching
  Future<ApiResponse<List<CategoryGroupDto>>> getCategories() async {
    const endpoint = '/api/categories';
    final params = <String, dynamic>{};

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<List<CategoryGroupDto>>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(
        json,
        (data) => (data as List).map((item) => CategoryGroupDto.fromJson(item as Map<String, dynamic>)).toList(),
      ),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getCategories();

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<List<CategoryGroupDto>>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.map((item) => item.toJson()).toList()),
      );

      return response;
    });
  }

  Future<ApiResponse<PaginatedEpisodesDto>> getTrendingEpisodesByCategory({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  }) async {
    const endpoint = '/api/categories/types/{categoryType}/trending-episodes';
    final params = {
      'categoryType': categoryType,
      'sub_category_name': subCategoryName,
      'page': page,
      'per_page': perPage,
    };

    // Try to get from cache first
    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getTrendingEpisodesByCategory(
        categoryType: categoryType,
        subCategoryName: subCategoryName,
        page: page,
        perPage: perPage,
      );

      // Save to cache
      await _cacheManager.saveToCache<ApiResponse<PaginatedEpisodesDto>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  Future<ApiResponse<PaginatedFavoriteEpisodesDto>> getFavoriteEpisodes({int page = 1, int perPage = 10}) async {
    const endpoint = '/api/episodes/favourites';
    final params = {'page': page, 'per_page': perPage};

    // Try to get from cache first (short cache duration for user data)
    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedFavoriteEpisodesDto>>(
      endpoint,
      params,
      (json) =>
          ApiResponse.fromJson(json, (data) => PaginatedFavoriteEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    }

    // If not in cache, fetch from API
    return handleApiCall(() async {
      final response = await _api.getFavoriteEpisodes(page: page, perPage: perPage);

      // Save to cache with short duration
      await _cacheManager.saveToCache<ApiResponse<PaginatedFavoriteEpisodesDto>>(
        endpoint,
        params,
        response,
        (data) => data.toJson((obj) => obj.toJson()),
      );

      return response;
    });
  }

  // Non-cached methods for actions
  Future<ApiResponse<dynamic>> addToFavorites({required int episodeId}) async {
    return handleApiCall(() async {
      final response = await _api.addToFavorites(episodeId: episodeId);
      // Clear favorites cache after adding
      await _clearFavoritesCache();
      return response;
    });
  }

  Future<ApiResponse<dynamic>> markAsPlayed({required int episodeId}) async {
    return handleApiCall(() async {
      final response = await _api.markAsPlayed(episodeId: episodeId);
      // Clear plays cache after marking as played
      await _clearPlaysCache();
      return response;
    });
  }

  Future<void> _clearFavoritesCache() async {
    // Clear favorites cache entries
    await _cacheManager.deleteCache('/api/episodes/favourites');
  }

  Future<void> _clearPlaysCache() async {
    // Clear plays cache entries
    await _cacheManager.deleteCache('/api/episodes/plays');
  }

  // Cache-only methods - retrieve data only from local cache
  Future<ApiResponse<PaginatedEpisodesDto>> getRecentPlaysFromCache({int page = 1, int perPage = 10}) async {
    const endpoint = '/api/episodes/plays';
    final params = {'page': page, 'per_page': perPage};

    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for recent plays');
    }
  }

  Future<ApiResponse<PaginatedEpisodesDto>> getTrendingEpisodesFromCache({int page = 1, int perPage = 10}) async {
    const endpoint = '/api/episodes/trending';
    final params = {'page': page, 'per_page': perPage};

    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for trending episodes');
    }
  }

  Future<ApiResponse<EpisodeDto>> getEditorPickFromCache() async {
    const endpoint = '/api/episodes/editor-pick';
    final params = <String, dynamic>{};

    final cached = await _cacheManager.getFromCache<ApiResponse<EpisodeDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => EpisodeDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for editor pick');
    }
  }

  Future<ApiResponse<PaginatedPodcastsDto>> getTopJollyPodcastsFromCache({int page = 1, int perPage = 10}) async {
    const endpoint = '/api/podcasts/top-jolly';
    final params = {'page': page, 'per_page': perPage};

    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedPodcastsDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedPodcastsDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for top jolly podcasts');
    }
  }

  Future<ApiResponse<HandpickedEpisodesDto>> getHandpickedEpisodesFromCache({int amount = 10}) async {
    const endpoint = '/api/episodes/handpicked';
    final params = {'amount': amount};

    final cached = await _cacheManager.getFromCache<ApiResponse<HandpickedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => HandpickedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for handpicked episodes');
    }
  }

  Future<ApiResponse<PaginatedKeywordsDto>> getKeywordsFromCache({int page = 1, int perPage = 20}) async {
    const endpoint = '/api/episodes/keywords';
    final params = {'page': page, 'per_page': perPage};

    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedKeywordsDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedKeywordsDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for keywords');
    }
  }

  Future<ApiResponse<List<CategoryGroupDto>>> getCategoriesFromCache() async {
    const endpoint = '/api/categories';
    final params = <String, dynamic>{};

    final cached = await _cacheManager.getFromCache<ApiResponse<List<CategoryGroupDto>>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(
        json,
        (data) => (data as List).map((item) => CategoryGroupDto.fromJson(item as Map<String, dynamic>)).toList(),
      ),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for categories');
    }
  }

  Future<ApiResponse<PaginatedEpisodesDto>> getTrendingEpisodesByCategoryFromCache({
    required String categoryType,
    String? subCategoryName,
    int page = 1,
    int perPage = 10,
  }) async {
    const endpoint = '/api/categories/types/{categoryType}/trending-episodes';
    final params = {
      'categoryType': categoryType,
      'sub_category_name': subCategoryName,
      'page': page,
      'per_page': perPage,
    };

    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedEpisodesDto>>(
      endpoint,
      params,
      (json) => ApiResponse.fromJson(json, (data) => PaginatedEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for trending episodes by category');
    }
  }

  Future<ApiResponse<PaginatedFavoriteEpisodesDto>> getFavoriteEpisodesFromCache({
    int page = 1,
    int perPage = 10,
  }) async {
    const endpoint = '/api/episodes/favourites';
    final params = {'page': page, 'per_page': perPage};

    final cached = await _cacheManager.getFromCache<ApiResponse<PaginatedFavoriteEpisodesDto>>(
      endpoint,
      params,
      (json) =>
          ApiResponse.fromJson(json, (data) => PaginatedFavoriteEpisodesDto.fromJson(data as Map<String, dynamic>)),
    );

    if (cached != null) {
      return cached;
    } else {
      throw Exception('No cached data available for favorite episodes');
    }
  }
}
