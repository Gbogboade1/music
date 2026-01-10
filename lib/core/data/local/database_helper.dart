import 'package:injectable/injectable.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

@lazySingleton
class DatabaseHelper {
  static Database? _database;

  Future<Database> get database async {
    _database ??= await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'podcast_cache.db');

    return await openDatabase(
      path,
      version: 1,
      onCreate: (db, version) async {
        await db.execute('''
          CREATE TABLE cache_entries(
            id INTEGER PRIMARY KEY AUTOINCREMENT,
            cache_key TEXT UNIQUE NOT NULL,
            data TEXT NOT NULL,
            expires_at INTEGER NOT NULL,
            created_at INTEGER NOT NULL
          )
        ''');

        await db.execute('''
          CREATE INDEX idx_cache_key ON cache_entries(cache_key)
        ''');

        await db.execute('''
          CREATE INDEX idx_expires_at ON cache_entries(expires_at)
        ''');
      },
    );
  }

  Future<void> clearExpiredCache() async {
    final db = await database;
    final currentTime = DateTime.now().millisecondsSinceEpoch;

    await db.delete('cache_entries', where: 'expires_at < ?', whereArgs: [currentTime]);
  }

  Future<String?> getCache(String cacheKey) async {
    final db = await database;
    final currentTime = DateTime.now().millisecondsSinceEpoch;

    final List<Map<String, dynamic>> maps = await db.query(
      'cache_entries',
      where: 'cache_key = ? AND expires_at > ?',
      whereArgs: [cacheKey, currentTime],
      limit: 1,
    );

    if (maps.isNotEmpty) {
      return maps.first['data'] as String;
    }

    return null;
  }

  Future<void> setCache(String cacheKey, String data, Duration cacheDuration) async {
    final db = await database;
    final currentTime = DateTime.now().millisecondsSinceEpoch;
    final expiresAt = currentTime + cacheDuration.inMilliseconds;

    await db.insert('cache_entries', {
      'cache_key': cacheKey,
      'data': data,
      'expires_at': expiresAt,
      'created_at': currentTime,
    }, conflictAlgorithm: ConflictAlgorithm.replace);
  }

  Future<void> deleteCache(String cacheKey) async {
    final db = await database;
    await db.delete('cache_entries', where: 'cache_key = ?', whereArgs: [cacheKey]);
  }

  Future<void> deleteCacheByPattern(String pattern) async {
    final db = await database;
    await db.delete('cache_entries', where: 'cache_key LIKE ?', whereArgs: ['%$pattern%']);
  }

  Future<void> clearAllCache() async {
    final db = await database;
    await db.delete('cache_entries');
  }
}
