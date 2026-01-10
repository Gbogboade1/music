import 'dart:convert';
import 'package:injectable/injectable.dart';
import 'package:music/core/data/local/database_helper.dart';

@injectable
class CacheManager {
  final DatabaseHelper _databaseHelper;

  CacheManager(this._databaseHelper);

  // Default cache durations for different types of content
  static const Duration _defaultCacheDuration = Duration(minutes: 15);
  static const Duration _shortCacheDuration = Duration(minutes: 5);
  static const Duration _longCacheDuration = Duration(hours: 1);

  String _generateCacheKey(String endpoint, Map<String, dynamic>? params) {
    if (params == null || params.isEmpty) {
      return endpoint;
    }

    final sortedParams = Map<String, dynamic>.from(params)..removeWhere((key, value) => value == null);

    final paramString = sortedParams.entries.map((e) => '${e.key}=${e.value}').join('&');

    return '$endpoint?$paramString';
  }

  Future<T?> getFromCache<T>(
    String endpoint,
    Map<String, dynamic>? params,
    T Function(Map<String, dynamic>) fromJson,
  ) async {
    try {
      final cacheKey = _generateCacheKey(endpoint, params);
      final cachedData = await _databaseHelper.getCache(cacheKey);

      if (cachedData != null) {
        final decodedData = json.decode(cachedData) as Map<String, dynamic>;
        return fromJson(decodedData);
      }
    } catch (e) {
      // If cache retrieval fails, return null to fetch from API
      print('Cache retrieval error: $e');
    }

    return null;
  }

  Future<void> saveToCache<T>(
    String endpoint,
    Map<String, dynamic>? params,
    T data,
    Map<String, dynamic> Function(T) toJson, {
    Duration? customDuration,
  }) async {
    try {
      final cacheKey = _generateCacheKey(endpoint, params);
      final jsonData = json.encode(toJson(data));
      final duration = customDuration ?? _getCacheDurationForEndpoint(endpoint);

      await _databaseHelper.setCache(cacheKey, jsonData, duration);
    } catch (e) {
      // If cache saving fails, log but don't throw to avoid breaking API flow
      print('Cache saving error: $e');
    }
  }

  Duration _getCacheDurationForEndpoint(String endpoint) {
    // Customize cache duration based on endpoint
    if (endpoint.contains('/episodes/plays')) {
      return _shortCacheDuration; // Recent plays change frequently
    } else if (endpoint.contains('/episodes/trending')) {
      return _defaultCacheDuration; // Trending updates moderately
    } else if (endpoint.contains('/episodes/editor-pick')) {
      return _longCacheDuration; // Editor picks change less frequently
    } else if (endpoint.contains('/podcasts/top-jolly')) {
      return _longCacheDuration; // Top podcasts are more stable
    } else if (endpoint.contains('/podcasts/handpicked')) {
      return _longCacheDuration; // Handpicked content is curated
    } else if (endpoint.contains('/keywords')) {
      return _longCacheDuration; // Keywords don't change often
    }

    return _defaultCacheDuration;
  }

  Future<void> clearExpiredCache() async {
    await _databaseHelper.clearExpiredCache();
  }

  Future<void> clearAllCache() async {
    await _databaseHelper.clearAllCache();
  }

  Future<void> clearCacheForEndpoint(String endpoint, Map<String, dynamic>? params) async {
    final cacheKey = _generateCacheKey(endpoint, params);
    await _databaseHelper.deleteCache(cacheKey);
  }

  Future<void> deleteCache(String endpoint) async {
    // Delete all cache entries for this endpoint pattern
    await _databaseHelper.deleteCacheByPattern(endpoint);
  }
}
