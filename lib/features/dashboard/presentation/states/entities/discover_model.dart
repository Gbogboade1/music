import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data/models/podcast_models.dart';

part 'discover_model.freezed.dart';

@freezed
sealed class DiscoverModel with _$DiscoverModel {
  const factory DiscoverModel({
    @Default(<EpisodeDto>[]) List<EpisodeDto> trending,
    @Default(<PodcastDto>[]) List<PodcastDto> topJolly,
    EpisodeDto? editorPick,
  }) = _DiscoverModel;
}
