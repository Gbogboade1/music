import '../../../../__lib.dart';
import '../../../../core/presentation/themes/app_color_palette.dart';
import '../states/bloc/player_bloc.dart';
import '../states/entities/player_model.dart';
import 'music_player_screen.dart';
import 'widgets/app_back_button.dart';
import 'widgets/app_header.dart';

import '../../data/models/podcast_models.dart';

class PodcastEpisodeDetailsScreen extends StatefulWidget {
  const PodcastEpisodeDetailsScreen({super.key, required this.episode, required this.episodeId});
  final EpisodeDto episode;
  final int episodeId;

  @override
  State<PodcastEpisodeDetailsScreen> createState() => _PodcastEpisodeDetailsScreenState();
}

class _PodcastEpisodeDetailsScreenState extends State<PodcastEpisodeDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    final episode = widget.episode;

    return Scaffold(
      backgroundColor: AppColorPalette.background,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SafeArea(bottom: false, child: AppHeader()),

          AppBackButton(),

          Expanded(
            child: SingleChildScrollView(
              padding: const EdgeInsets.symmetric(horizontal: 16).copyWith(bottom: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Podcast Title
                  Text(
                    episode.podcast?.title ?? 'Podcast',
                    style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 16),

                  // Cover Image
                  Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.network(
                        episode.pictureUrl.isNotEmpty ? episode.pictureUrl : (episode.podcast?.coverPictureUrl ?? ''),
                        height: 300,
                        width: double.infinity,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) => Container(
                          height: 300,
                          width: double.infinity,
                          color: Colors.grey[800],
                          child: const Center(child: Icon(Icons.music_note, size: 60, color: Colors.white24)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 24),

                  // Action Buttons Row 1
                  Row(
                    children: [
                      // Play/Pause Button
                      BlocBuilder<PlayerBloc, PlayerState>(
                        builder: (context, state) {
                          final isPlaying = state.model.currentEpisode?.id == episode.id && state.model.isPlaying;
                          return Expanded(
                            child: ElevatedButton.icon(
                              onPressed: () {
                                if (isPlaying) {
                                  getIt<PlayerBloc>().add(PlayerEvent.pause());
                                } else {
                                  getIt<PlayerBloc>().add(PlayerEvent.reset(PlayerModel(currentEpisode: episode)));
                                  showDialog(context: context, builder: (context) => MusicPlayerScreen());
                                }
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: AppColorPalette.primary,
                                foregroundColor: Colors.white,
                                shape: const StadiumBorder(),
                                padding: const EdgeInsets.symmetric(vertical: 12),
                              ),
                              icon: isPlaying
                                  ? const Icon(Icons.pause, color: Colors.white)
                                  : SvgPicture.asset(
                                      Assets.svg.playSolid.path,
                                      width: 20,
                                      colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                                    ),
                              label: Text(
                                isPlaying ? 'Pause' : 'Play',
                                style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                              ),
                            ),
                          );
                        },
                      ),
                      const SizedBox(width: 12),

                      // Save Button
                      _OutlinedActionButton(icon: Icons.favorite_border, label: 'Save', onTap: () {}),
                      const SizedBox(width: 12),

                      // Add to queue
                      _OutlinedActionButton(iconPath: Assets.svg.addToList.path, label: 'Add to queue', onTap: () {}),
                    ],
                  ),
                  const SizedBox(height: 12),

                  // Action Buttons Row 2
                  Row(
                    children: [
                      // Share Button
                      Expanded(
                        child: _OutlinedActionButton(
                          icon: Icons.share_outlined,
                          label: 'Share episode',
                          onTap: () {},
                          expand: true,
                        ),
                      ),
                      const SizedBox(width: 12),

                      // Add to playlist
                      Expanded(
                        child: _OutlinedActionButton(
                          iconPath: Assets.svg.add.path,
                          label: 'Add to playlist',
                          onTap: () {},
                          expand: true,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 32),
                  const Divider(color: Colors.white10),
                  const SizedBox(height: 24),

                  // Episode Details
                  const Text(
                    'EPISODE DETAILS',
                    style: TextStyle(
                      color: Colors.white54,
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.1,
                    ),
                  ),
                  const SizedBox(height: 8),

                  // Date & Duration
                  Text(
                    '${episode.publishedAt ?? "Unknown date"} - ${episode.duration} minutes',
                    style: const TextStyle(color: Colors.white70, fontSize: 14),
                  ),
                  const SizedBox(height: 8),

                  Text(
                    episode.title,
                    style: const TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 12),

                  // Description
                  Text.rich(
                    TextSpan(
                      text: episode.description,
                      style: const TextStyle(color: Colors.white70, height: 1.5),
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
                    maxLines: 4,
                    overflow: TextOverflow.ellipsis,
                  ),

                  const SizedBox(height: 32),
                  const Divider(color: Colors.white10),
                  const SizedBox(height: 24),

                  // Comments
                  const Text(
                    'Comments',
                    style: TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    '0 comment. Be the first person to post a comment.',
                    style: TextStyle(color: Colors.white70, fontSize: 14),
                  ),
                  const SizedBox(height: 16),

                  // Comment Input
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    decoration: BoxDecoration(
                      color: AppColorPalette.inputFill.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(24),
                      border: Border.all(color: Colors.white10),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        hintText: 'Type your comment...',
                        hintStyle: TextStyle(color: Colors.white54),
                        border: InputBorder.none,
                        focusedBorder: InputBorder.none,
                        enabledBorder: InputBorder.none,
                        contentPadding: EdgeInsets.symmetric(vertical: 14),
                      ),
                      style: TextStyle(color: Colors.white),
                    ),
                  ),

                  const SizedBox(height: 48),
                  // Bottom Link
                  GestureDetector(
                    onTap: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Text(
                          'See other episodes',
                          style: TextStyle(color: AppColorPalette.primary, fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                        SizedBox(width: 8),
                        Icon(Icons.arrow_forward_ios, color: AppColorPalette.primary, size: 12),
                      ],
                    ),
                  ),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _OutlinedActionButton extends StatelessWidget {
  final String label;
  final IconData? icon;
  final String? iconPath;
  final VoidCallback onTap;
  final bool expand;

  const _OutlinedActionButton({
    required this.label,
    this.icon,
    this.iconPath,
    required this.onTap,
    this.expand = false,
  });

  @override
  Widget build(BuildContext context) {
    Widget button = InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(30),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: Colors.white.withOpacity(0.3)),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            if (icon != null) Icon(icon, color: Colors.white, size: 20),
            if (iconPath != null)
              SvgPicture.asset(
                iconPath!,
                width: 20,
                colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
              ),
            const SizedBox(width: 8),
            Text(
              label,
              style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 13),
            ),
          ],
        ),
      ),
    );

    if (expand) {
      return GestureDetector(
        onTap: onTap,
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            border: Border.all(color: Colors.white.withOpacity(0.3)),
          ),
          alignment: Alignment.center,
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              if (icon != null) Icon(icon, color: Colors.white, size: 20),
              if (iconPath != null)
                SvgPicture.asset(
                  iconPath!,
                  width: 20,
                  colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                ),
              const SizedBox(width: 8),
              Text(
                label,
                style: const TextStyle(color: Colors.white, fontWeight: FontWeight.w600, fontSize: 13),
              ),
            ],
          ),
        ),
      );
    }

    return button;
  }
}
