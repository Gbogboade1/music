import 'package:injectable/injectable.dart';
import 'package:music/core/data/local/cache_manager.dart';

@injectable
class CacheInitializationService {
  final CacheManager _cacheManager;

  CacheInitializationService(this._cacheManager);

  Future<void> initializeCache() async {
    // Clear expired cache entries on app startup
    await _cacheManager.clearExpiredCache();
  }

  Future<void> performMaintenanceTasks() async {
    // This can be called periodically to clean up cache
    await _cacheManager.clearExpiredCache();
  }
}
