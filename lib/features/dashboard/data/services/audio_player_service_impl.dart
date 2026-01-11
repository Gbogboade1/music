import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:just_audio/just_audio.dart';
import 'package:music/features/dashboard/data/models/podcast_models.dart';
import 'package:music/features/dashboard/domain/services/audio_player_service.dart';

@LazySingleton(as: AudioPlayerService)
class AudioPlayerServiceImpl implements AudioPlayerService {
  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  Stream<bool> get playerStatusStream => _audioPlayer.playingStream;

  @override
  Stream<int> get playedDurationStream => _audioPlayer.positionStream.map((duration) => duration.inMilliseconds);

  @override
  Future<Either<String, void>> playCurrent(EpisodeDto episode) async {
    try {
      await _audioPlayer.setUrl(episode.contentUrl);
      await _audioPlayer.play();
      return const Right(null);
    } catch (e) {
      return Left('Failed to play episode: ${e.toString()}');
    }
  }

  @override
  Future<Either<String, void>> pause() async {
    try {
      await _audioPlayer.pause();
      return const Right(null);
    } catch (e) {
      return Left('Failed to pause: ${e.toString()}');
    }
  }

  @override
  Future<Either<String, void>> resume() async {
    try {
      await _audioPlayer.play();
      return const Right(null);
    } catch (e) {
      return Left('Failed to resume: ${e.toString()}');
    }
  }

  @override
  Future<Either<String, void>> skip10() async {
    try {
      final currentPosition = _audioPlayer.position;
      final newPosition = currentPosition + const Duration(seconds: 10);
      await _audioPlayer.seek(newPosition);
      return const Right(null);
    } catch (e) {
      return Left('Failed to skip: ${e.toString()}');
    }
  }

  @override
  Future<Either<String, void>> rewind10() async {
    try {
      final currentPosition = _audioPlayer.position;
      final newPosition = currentPosition - const Duration(seconds: 10);
      await _audioPlayer.seek(newPosition.isNegative ? Duration.zero : newPosition);
      return const Right(null);
    } catch (e) {
      return Left('Failed to rewind: ${e.toString()}');
    }
  }

  @override
  Future<Either<String, void>> seek(int milliseconds) async {
    try {
      await _audioPlayer.seek(Duration(milliseconds: milliseconds));
      return const Right(null);
    } catch (e) {
      return Left('Failed to seek: ${e.toString()}');
    }
  }

  @override
  Future<Either<String, int>> getCurrentPosition() async {
    try {
      return Right(_audioPlayer.position.inSeconds);
    } catch (e) {
      return Left('Failed to get position: ${e.toString()}');
    }
  }

  @override
  Future<Either<String, int>> getDuration() async {
    try {
      final duration = _audioPlayer.duration;
      if (duration == null) {
        return const Left('Duration not available');
      }
      return Right(duration.inSeconds);
    } catch (e) {
      return Left('Failed to get duration: ${e.toString()}');
    }
  }

  @override
  bool isPlaying() {
    return _audioPlayer.playing;
  }

  @override
  Future<Either<String, void>> stop() async {
    try {
      await _audioPlayer.stop();
      return const Right(null);
    } catch (e) {
      return Left('Failed to stop: ${e.toString()}');
    }
  }

  @override
  Future<void> dispose() async {
    await _audioPlayer.dispose();
  }
}
