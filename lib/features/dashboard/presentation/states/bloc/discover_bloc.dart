import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:music/core/services/failure_extension.dart';
import 'package:music/features/dashboard/domain/services/podcast_service.dart';
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
          editorPick: cached[1] as EpisodeDto?,
          trending: cached[0] as List<EpisodeDto>,
          topJolly: cached[2] as List<PodcastDto>,
        ),
      ),
    );

    final live = await Future.wait([
      _podcastService.getTrendingEpisodes(),
      _podcastService.getEditorPick().getOrDefault(cached[1] as EpisodeDto?),
    ]);

    emit(
      DiscoverState.success(
        state.model.copyWith(editorPick: live[1] as EpisodeDto?, trending: live[0] as List<EpisodeDto>),
      ),
    );
  }
}
