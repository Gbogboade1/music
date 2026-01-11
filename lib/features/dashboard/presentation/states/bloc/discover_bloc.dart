import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../../core/services/failure_extension.dart';
import '../../../domain/services/podcast_service.dart';
import '../../../data/models/podcast_models.dart';
import '../entities/discover_model.dart';

import '../../../../../__lib.dart';

part 'discover_event.dart';
part 'discover_state.dart';
part 'discover_bloc.freezed.dart';

@lazySingleton
class DiscoverBloc extends Bloc<DiscoverEvent, DiscoverState> {
  final PodcastService _podcastService;
  DiscoverBloc({PodcastService? podcastService}) : _podcastService = podcastService ?? getIt(), super(_Initial()) {
    on<DiscoverEvent>((event, emit) async {
      await switch (event) {
        _Started() => _initLoad(emit),
      };
    });
  }

  _initLoad(Emitter<DiscoverState> emit) async {
    final cached = await Future.wait([
      _podcastService.getTrendingEpisodesFromCache().getOrDefault(<EpisodeDto>[]),
      _podcastService.getEditorPickFromCache().getOrDefault(null),
      _podcastService.getTopJollyPodcastsFromCache().getOrDefault(<PodcastDto>[]),
    ]);

    emit(
      DiscoverState.loading(
        state.model.copyWith(
          trending: (cached[0] as List<EpisodeDto>?) ?? [],
          editorPick: cached[1] as EpisodeDto?,
          topJolly: (cached[2] as List<PodcastDto>?) ?? [],
        ),
      ),
    );

    final live = await Future.wait([
      _podcastService.getTrendingEpisodes().getOrDefault((cached[0] as List<EpisodeDto>?) ?? []),
      _podcastService.getEditorPick().getOrDefault(cached[1] as EpisodeDto?),
      _podcastService.getTopJollyPodcasts().getOrDefault((cached[2] as List<PodcastDto>?) ?? []),
    ]);

    emit(
      DiscoverState.success(
        state.model.copyWith(
          trending: (live[0] as List<EpisodeDto>?) ?? (cached[0] as List<EpisodeDto>?) ?? [],
          editorPick: (live[1] as EpisodeDto?) ?? (cached[1] as EpisodeDto?),
          topJolly: (live[2] as List<PodcastDto>?) ?? (cached[2] as List<PodcastDto>?) ?? [],
        ),
      ),
    );
  }
}
