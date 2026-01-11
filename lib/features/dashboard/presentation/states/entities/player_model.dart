import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/models/podcast_models.dart';

part 'player_model.freezed.dart';

@freezed
sealed class PlayerModel with _$PlayerModel {
  const factory PlayerModel({
    EpisodeDto? currentEpisode,
    @Default(<EpisodeDto>[]) List<EpisodeDto> rewindList,
    @Default(<EpisodeDto>[]) List<EpisodeDto> nextList,
    PodcastDto? podcast,
    @Default(false) bool isPlaying,
    @Default(0) int currentPlayedDuration,
  }) = _PlayerModel;
}
