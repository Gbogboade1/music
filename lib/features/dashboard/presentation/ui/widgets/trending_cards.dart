import 'package:cached_network_image/cached_network_image.dart';

import '../../../../../__lib.dart';
import '../../../data/models/podcast_models.dart';
import '../music_player_screen.dart';
import '../../states/bloc/player_bloc.dart';
import '../../states/entities/player_model.dart';

class TrendingCard extends StatelessWidget {
  final EpisodeDto episode;

  const TrendingCard({super.key, required this.episode});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        EpisodeDetailsRoute(episodeId: episode.id, $extra: episode).push(context);
      },
      child: Container(
        width: 250,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          image: DecorationImage(image: CachedNetworkImageProvider(episode.pictureUrl), fit: BoxFit.cover),
        ),
        child: Stack(
          children: [
            // Gradient Overlay
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent, Color(0xFF152A16), //, Colors.black.addOpacity(100 * 0.9)
                  ],
                  stops: const [0.0, 0.6],
                ),
              ),
            ),
            // Content
            Positioned.fill(
              child: Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Spacer(),
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
                          child:
                              (episode.podcast?.coverPictureUrl != null && episode.podcast!.coverPictureUrl!.isNotEmpty)
                              ? Container(
                                  height: 70,
                                  width: 70,
                                  margin: const EdgeInsets.only(bottom: 8),
                                  child: Stack(
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(8),
                                        child: CachedNetworkImage(
                                          imageUrl: episode.podcast!.coverPictureUrl!,
                                          fit: BoxFit.cover,
                                          height: 70,
                                          width: 70,
                                        ),
                                      ),
                                      Center(
                                        child: isPlaying
                                            ? Icon(Icons.pause, size: 24)
                                            : SvgPicture.asset(Assets.svg.playSolid.path, width: 24),
                                      ),
                                    ],
                                  ),
                                )
                              : Container(
                                  // Fallback if no cover URL
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    color: Colors.white10,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Center(
                                    child: isPlaying
                                        ? Icon(Icons.pause, size: 24)
                                        : SvgPicture.asset(Assets.svg.playSolid.path, width: 24),
                                  ),
                                ),
                        );
                      },
                    ),

                    Text(
                      episode.podcast?.title ?? 'Podcast',
                      style: const TextStyle(color: AppColorPalette.cA7A7A7, fontSize: 13),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      episode.title,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 4),
                    Text(
                      episode.description,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(color: AppColorPalette.cCECECE, fontSize: 16),
                    ),
                    const SizedBox(height: 12),
                    Row(
                      spacing: 10,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        CircleIconButton(icon: Icons.favorite, onPressed: () {}),
                        CircleIconButton(iconPath: Assets.svg.addToList.path, onPressed: () {}),
                        CircleIconButton(icon: Icons.share_outlined, onPressed: () {}),
                        CircleIconButton(iconPath: Assets.svg.add.path, onPressed: () {}),
                      ],
                    ),
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

class CircleIconButton extends StatelessWidget {
  final String? iconPath;
  final IconData? icon;
  final VoidCallback onPressed;
  final Color? backgroundColor;

  const CircleIconButton({super.key, this.iconPath, this.icon, required this.onPressed, this.backgroundColor})
    : assert(iconPath != null || icon != null);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.all(8),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: backgroundColor ?? Colors.white.addOpacity(100 * 0.1),
          border: Border.all(color: Colors.white.addOpacity(100 * 0.2)),
        ),
        child: iconPath != null
            ? SvgPicture.asset(
                iconPath!,
                colorFilter: const ColorFilter.mode(Colors.white, BlendMode.srcIn),
                width: 18,
                height: 18,
              )
            : Icon(icon, color: Colors.white, size: 18),
      ),
    );
  }
}
