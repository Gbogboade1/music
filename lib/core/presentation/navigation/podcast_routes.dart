part of 'router.dart';

@TypedGoRoute<PodcastDetailsRoute>(path: PodcastDetailsRoute.path, name: PodcastDetailsRoute.name)
class PodcastDetailsRoute extends GoRouteData with $PodcastDetailsRoute {
  const PodcastDetailsRoute({required this.podcastId, required this.$extra});

  final int podcastId;
  final PodcastDto $extra;

  static const String path = '/podcast/:podcastId';
  static const String name = 'podcast-details';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return PodcastDetailsScreen(podcastId: podcastId, podcast: $extra);
  }
}

@TypedGoRoute<EpisodeDetailsRoute>(path: EpisodeDetailsRoute.path, name: EpisodeDetailsRoute.name)
class EpisodeDetailsRoute extends GoRouteData with $EpisodeDetailsRoute {
  const EpisodeDetailsRoute({required this.episodeId, required this.$extra});

  final int episodeId;
  final EpisodeDto $extra;

  static const String path = '/episode/:episodeId';
  static const String name = 'episode-details';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return PodcastEpisodeDetailsScreen(episodeId: episodeId, episode: $extra);
  }
}
