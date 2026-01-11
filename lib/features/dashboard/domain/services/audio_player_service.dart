import 'package:dartz/dartz.dart';
import 'package:music/features/dashboard/data/models/podcast_models.dart';

abstract class AudioPlayerService {
  /// Stream of player status (playing/paused)
  Stream<bool> get playerStatusStream;

  /// Stream of current playback position in milliseconds
  Stream<int> get playedDurationStream;

  /// Play the current episode
  Future<Either<String, void>> playCurrent(EpisodeDto episode);

  /// Pause the current playback
  Future<Either<String, void>> pause();

  /// Resume playing after pause
  Future<Either<String, void>> resume();

  /// Skip forward 10 seconds
  Future<Either<String, void>> skip10();

  /// Rewind backward 10 seconds
  Future<Either<String, void>> rewind10();

  /// Seek to specific position in milliseconds
  Future<Either<String, void>> seek(int milliseconds);

  /// Get current playback position in seconds
  Future<Either<String, int>> getCurrentPosition();

  /// Get total duration of current episode in seconds
  Future<Either<String, int>> getDuration();

  /// Check if player is currently playing
  bool isPlaying();

  /// Stop playback and release resources
  Future<Either<String, void>> stop();

  /// Dispose resources
  Future<void> dispose();
}
