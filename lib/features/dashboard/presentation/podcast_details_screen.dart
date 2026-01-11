import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:music/core/services/failure_extension.dart';
import 'package:music/features/dashboard/domain/services/podcast_service.dart';
import 'package:music/features/dashboard/presentation/ui/widgets/app_back_button.dart';
import 'package:music/features/dashboard/presentation/ui/widgets/app_header.dart';

import '../../../__lib.dart';
import '../data/models/podcast_models.dart';
import 'states/bloc/player_bloc.dart';
import 'states/entities/player_model.dart';
import 'ui/music_player_screen.dart';

class PodcastDetailsScreen extends StatefulWidget {
  const PodcastDetailsScreen({super.key, required this.podcast, required this.podcastId});
  final PodcastDto podcast;
  final int podcastId;

  @override
  State<PodcastDetailsScreen> createState() => _PodcastDetailsScreenState();
}

class _PodcastDetailsScreenState extends State<PodcastDetailsScreen> {
  late final _pagingController = PagingController<int, EpisodeDto>(
    getNextPageKey: (state) {
      return !state.lastPageIsEmpty ? state.nextIntPageKey : null;
    },
    fetchPage: (pageKey) async {
      try {
        final result = await getIt<PodcastService>()
            .getPodcastEpisodes(podcastId: widget.podcastId, page: pageKey)
            .getOrDefault(<EpisodeDto>[]);
        return result;
      } catch (e) {
        return <EpisodeDto>[];
      }
    },
  );

  int get episodeCount => _pagingController.pages?.expand((page) => page).length ?? 0;

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColorPalette.background,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AppHeader(),
            AppBackButton(),

            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Podcast Info Section
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.podcast.title,
                            style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 12),
                          Row(
                            children: [
                              _CategoryTag(text: widget.podcast.categoryName),
                              if (widget.podcast.categoryType.isNotEmpty) ...[
                                const SizedBox(width: 8),
                                _CategoryTag(text: widget.podcast.categoryType),
                              ],
                            ],
                          ),
                          const SizedBox(height: 16),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(16),
                            child: Image.network(
                              widget.podcast.coverPictureUrl ?? widget.podcast.pictureUrl,
                              height: 250,
                              width: double.infinity,
                              fit: BoxFit.cover,
                              errorBuilder: (c, o, s) => Container(
                                height: 250,
                                color: Colors.grey[900],
                                child: const Center(child: Icon(Icons.music_note, size: 50, color: Colors.white24)),
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),
                          Row(
                            children: [
                              FilledButton.icon(
                                onPressed: () {},
                                style: FilledButton.styleFrom(
                                  backgroundColor: AppColorPalette.primary,
                                  foregroundColor: AppColorPalette.white,
                                  shape: const StadiumBorder(),
                                  padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                                ),
                                icon: const Icon(
                                  Icons.stars,
                                  size: 18,
                                ), // Using star icon as approx for 'Following' badge star or check
                                label: const Text('Following', style: TextStyle(fontWeight: FontWeight.bold)),
                              ),
                              const SizedBox(width: 12),
                              _CircleIconButton(icon: Icons.share_outlined, onPressed: () {}),
                              const SizedBox(width: 12),
                              _CircleIconButton(icon: Icons.notifications_outlined, onPressed: () {}),
                            ],
                          ),
                          const SizedBox(height: 24),
                          const Text(
                            'ABOUT PODCAST',
                            style: TextStyle(
                              color: Colors.white54,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1.2,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Row(
                            children: [
                              Text(
                                '$episodeCount Episodes', // Ideally from podcast details, using loaded count for now or placeholder
                                style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                              if (widget.podcast.subscriberCount != null) ...[
                                const Padding(
                                  padding: EdgeInsets.symmetric(horizontal: 8),
                                  child: Icon(Icons.circle, size: 4, color: Colors.white54),
                                ),
                                Text(
                                  '${widget.podcast.subscriberCount} Subscribers',
                                  style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                                ),
                              ],
                            ],
                          ),
                          const SizedBox(height: 12),
                          Text.rich(
                            TextSpan(
                              text: widget.podcast.description, // Truncate logic can be added
                              style: const TextStyle(color: Colors.white70, fontSize: 13, height: 1.5),
                              children: const [
                                TextSpan(
                                  text: ' Show more',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.underline,
                                  ),
                                ),
                              ],
                            ),
                            maxLines: 3,
                            overflow: TextOverflow.ellipsis,
                          ),
                          const SizedBox(height: 24),
                          const Divider(color: Colors.white10),
                          const SizedBox(height: 16),

                          // Filter Sorting Row
                          Row(
                            children: [
                              const Icon(Icons.sort, color: Colors.white, size: 18),
                              const SizedBox(width: 8),
                              const Text('Sort by: ', style: TextStyle(color: Colors.white70)),
                              const Text(
                                'Newest',
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                              const Icon(Icons.keyboard_arrow_down, color: Colors.white, size: 16),
                              const SizedBox(width: 24),
                              const Icon(Icons.filter_list, color: Colors.white, size: 18),
                              const SizedBox(width: 8),
                              const Text('Filter: ', style: TextStyle(color: Colors.white70)),
                              const Text(
                                'All episodes',
                                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                              const Icon(Icons.keyboard_arrow_down, color: Colors.white, size: 16),
                            ],
                          ),
                          const SizedBox(height: 16),
                        ],
                      ),
                    ),

                    // Episodes List
                    PagingListener(
                      controller: _pagingController,
                      builder: (context, state, fetchNextPage) => PagedListView<int, EpisodeDto>(
                        fetchNextPage: fetchNextPage,
                        state: state,
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        builderDelegate: PagedChildBuilderDelegate<EpisodeDto>(
                          itemBuilder: (context, item, index) => _EpisodeTile(episode: item),
                          firstPageProgressIndicatorBuilder: (_) => const Center(child: CircularProgressIndicator()),
                          newPageProgressIndicatorBuilder: (_) => const Center(child: CircularProgressIndicator()),
                          noItemsFoundIndicatorBuilder: (_) => const Center(
                            child: Padding(
                              padding: EdgeInsets.all(32.0),
                              child: Text('No episodes found', style: TextStyle(color: Colors.white54)),
                            ),
                          ),
                        ),
                      ),
                    ),

                    const SizedBox(height: 24),
                    Center(
                      child: TextButton.icon(
                        onPressed: () {},
                        label: const Icon(Icons.arrow_forward_ios, size: 12, color: AppColorPalette.primary),
                        icon: const Text(
                          'See related podcasts',
                          style: TextStyle(color: AppColorPalette.primary, fontSize: 14, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    const SizedBox(height: 40),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CategoryTag extends StatelessWidget {
  final String text;
  const _CategoryTag({required this.text});

  @override
  Widget build(BuildContext context) {
    if (text.isEmpty) return const SizedBox.shrink();
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      decoration: BoxDecoration(color: Colors.white.addOpacity(100 * 0.1), borderRadius: BorderRadius.circular(16)),
      child: Text(text, style: const TextStyle(color: Colors.white, fontSize: 12)),
    );
  }
}

class _CircleIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const _CircleIconButton({required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white.addOpacity(100 * 0.3)),
        ),
        child: Icon(icon, color: Colors.white, size: 20),
      ),
    );
  }
}

class _EpisodeTile extends StatelessWidget {
  final EpisodeDto episode;

  const _EpisodeTile({required this.episode});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: const Color(0xFF0F1514), // Darker card background
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BlocBuilder<PlayerBloc, PlayerState>(
            builder: (context, state) {
              final isPlaying = state.model.currentEpisode?.id == episode.id && state.model.isPlaying;
              return GestureDetector(
                onTap: () {
                  if (isPlaying) {
                    getIt<PlayerBloc>().add(PlayerEvent.pause());
                  } else {
                    getIt<PlayerBloc>().add(PlayerEvent.reset(PlayerModel(currentEpisode: episode)));
                    showDialog(context: context, builder: (context) => MusicPlayerScreen());
                  }
                },
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        episode.pictureUrl.isNotEmpty ? episode.pictureUrl : (episode.podcast?.coverPictureUrl ?? ''),
                        height: 60,
                        width: 60,
                        fit: BoxFit.cover,
                        errorBuilder: (c, o, s) => Container(color: Colors.grey[800], height: 60, width: 60),
                      ),
                    ),
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        color: Colors.black.addOpacity(100 * 0.3),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    isPlaying
                        ? const Icon(Icons.pause, color: Colors.white, size: 20)
                        : SvgPicture.asset(
                            Assets.svg.playSolid.path,
                            width: 20,
                            colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                          ),
                  ],
                ),
              );
            },
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  episode.title,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),
                ),
                const SizedBox(height: 4),
                Text(
                  // Assuming description is short summary here
                  episode.description,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(color: Colors.white70, fontSize: 12),
                ),
                const SizedBox(height: 4),
                Text(
                  '${episode.publishedAt ?? 'Unknown'} • ${episode.duration} minutes',
                  style: const TextStyle(color: Colors.white54, fontSize: 10),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert, color: Colors.white54, size: 20),
            padding: EdgeInsets.zero,
            constraints: const BoxConstraints(),
          ),
        ],
      ),
    );
  }
}
