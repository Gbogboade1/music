import 'package:cached_network_image/cached_network_image.dart';
import '../states/bloc/player_bloc.dart';

import '../../../../__lib.dart';

class MusicPlayerScreen extends StatefulWidget {
  const MusicPlayerScreen({super.key});

  @override
  State<MusicPlayerScreen> createState() => _MusicPlayerScreenState();
}

class _MusicPlayerScreenState extends State<MusicPlayerScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<PlayerBloc, PlayerState>(
      listener: (context, state) {
        // Handle specific state listeners if needed (e.g. error snackbar)
      },
      builder: (context, state) {
        final model = state.model;
        final episode = model.currentEpisode;
        final isPlaying = model.isPlaying;

        return Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  AppColorPalette.primary, // Green top
                  AppColorPalette.background, // Dark bottom
                ],
              ),
            ),
            child: Column(
              children: [
                const SizedBox(height: 16),
                // Header
                IconButton(
                  icon: const Icon(Icons.keyboard_arrow_down, color: Colors.white, size: 32),
                  onPressed: () => Navigator.of(context).pop(),
                ),
                Expanded(
                  child: ListView(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 24.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // Cover Art
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: const [
                                    BoxShadow(color: Colors.black26, blurRadius: 20, offset: Offset(0, 10)),
                                  ],
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20),
                                  child: episode?.pictureUrl.isNotEmpty == true
                                      ? CachedNetworkImage(
                                          imageUrl: episode!.pictureUrl,
                                          fit: BoxFit.cover,
                                          height: 300,
                                          width: 300,
                                          errorWidget: (context, url, error) => _buildPlaceholderImage(),
                                        )
                                      : _buildPlaceholderImage(),
                                ),
                              ),
                              const SizedBox(height: 32),

                              // Titles
                              Text(
                                episode?.title ?? 'Unknown Title',
                                style: const TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                                maxLines: 2,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 8),
                              Text(
                                episode?.description ??
                                    'No description available.', // Using description as subtitle based on image text
                                style: const TextStyle(color: Colors.white70, fontSize: 14),
                                textAlign: TextAlign.center,
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(height: 32),

                              // Progress Bar
                              _buildProgressBar(episode?.duration ?? 0),

                              // Controls
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  IconButton(
                                    icon: Assets.svg.rewindMusic.svg(),
                                    onPressed: () {
                                      context.read<PlayerBloc>().add(const PlayerEvent.playLast());
                                    },
                                  ),
                                  IconButton(
                                    icon: Assets.svg.rewind10.svg(),
                                    onPressed: () {
                                      context.read<PlayerBloc>().add(const PlayerEvent.rewind10());
                                    },
                                  ),
                                  GestureDetector(
                                    onTap: () {
                                      if (isPlaying) {
                                        context.read<PlayerBloc>().add(const PlayerEvent.pause());
                                      } else {
                                        context.read<PlayerBloc>().add(const PlayerEvent.playCurrent());
                                      }
                                    },
                                    child: Container(
                                      width: 70,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        border: Border.all(color: Colors.white, width: 2),
                                      ),
                                      child: Icon(
                                        isPlaying ? Icons.pause : Icons.play_arrow,
                                        color: Colors.white,
                                        size: 40,
                                      ),
                                    ),
                                  ),
                                  IconButton(
                                    icon: Assets.svg.forward10.svg(),
                                    onPressed: () {
                                      context.read<PlayerBloc>().add(const PlayerEvent.skip10());
                                    },
                                  ),
                                  IconButton(
                                    icon: Assets.svg.forwardMusic.svg(),
                                    onPressed: () {
                                      context.read<PlayerBloc>().add(const PlayerEvent.playNext());
                                    },
                                  ),
                                ],
                              ),
                              const SizedBox(height: 40),

                              // Actions Row 1
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  children: [
                                    _buildActionButton(Icons.queue_music, 'Add to queue', () {}),
                                    const SizedBox(width: 12),
                                    _buildActionButton(Icons.favorite_border, 'Save', () {}),
                                    const SizedBox(width: 12),
                                    _buildActionButton(Icons.share, 'Share episode', () {}),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 16),

                              // Actions Row 2
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    _buildActionButton(Icons.add_circle_outline, 'Add to playlist', () {}),
                                    const SizedBox(width: 12),
                                    _buildActionButton(
                                      Icons.arrow_forward,
                                      'Go to episode page',
                                      () {},
                                      trailing: true,
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 20),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }

  Widget _buildPlaceholderImage() {
    return Container(
      height: 300,
      width: 300,
      color: Colors.grey.shade900,
      child: const Icon(Icons.music_note, color: Colors.white24, size: 80),
    );
  }

  Widget _buildProgressBar(int durationSeconds) {
    // Note: Assuming duration is in seconds. The Bloc doesn't provide current position yet.
    // We will show static 0 and full duration for now, or a dummy slider.
    // podcast_details says "minutes". So 30 minutes.
    final totalMinutes = durationSeconds;

    return Column(
      children: [
        SliderTheme(
          data: SliderTheme.of(context).copyWith(
            trackHeight: 4,
            thumbShape: const RoundSliderThumbShape(enabledThumbRadius: 6),
            overlayShape: const RoundSliderOverlayShape(overlayRadius: 14),
            activeTrackColor: Colors.white,
            inactiveTrackColor: Colors.white24,
            thumbColor: Colors.white,
          ),
          child: Slider(
            value: 0,
            min: 0,
            max: (totalMinutes * 60).toDouble() > 0 ? (totalMinutes * 60).toDouble() : 1.0,
            onChanged: (value) {},
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("00:00", style: TextStyle(color: Colors.white70, fontSize: 12)),
              Text("$totalMinutes:00", style: const TextStyle(color: Colors.white70, fontSize: 12)),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildActionButton(IconData icon, String label, VoidCallback onTap, {bool trailing = false}) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(30),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: Colors.white54, width: 1),
          color: Colors.transparent,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (!trailing) ...[Icon(icon, color: Colors.white, size: 18), const SizedBox(width: 8)],
            Text(
              label,
              style: const TextStyle(color: Colors.white, fontSize: 13, fontWeight: FontWeight.w500),
            ),
            if (trailing) ...[const SizedBox(width: 8), Icon(icon, color: Colors.white, size: 18)],
          ],
        ),
      ),
    );
  }
}
