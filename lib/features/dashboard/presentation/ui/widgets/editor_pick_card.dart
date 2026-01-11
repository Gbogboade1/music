import 'package:cached_network_image/cached_network_image.dart';

import '../../../../../core/presentation/themes/app_color_palette.dart';
import '../../../../../__lib.dart';
import '../../../data/models/podcast_models.dart';

class EditorPickCard extends StatelessWidget {
  final EpisodeDto episode;

  const EditorPickCard({super.key, required this.episode});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        EpisodeDetailsRoute(episodeId: episode.id, $extra: episode).push(context);
      },
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: const Color(0xFF0F2624).addOpacity(100 * 0.8),
          borderRadius: BorderRadius.circular(16),
          border: Border.all(color: Colors.white.addOpacity(100 * 0.05)),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 140,
              width: 140,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Stack(
                  fit: StackFit.expand,
                  children: [
                    CachedNetworkImage(
                      imageUrl: episode.pictureUrl,
                      fit: BoxFit.cover,
                      errorWidget: (c, o, s) => Container(color: Colors.grey),
                    ),
                    Container(color: Colors.black.addOpacity(100 * 0.2)),
                    Center(child: SvgPicture.asset(Assets.svg.playSolid.path, width: 30)),
                  ],
                ),
              ),
            ),
            const SizedBox(width: 16),
            Expanded(
              flex: 2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        episode.title,
                        style: const TextStyle(color: Colors.white, fontSize: 16, fontWeight: FontWeight.bold),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                      const SizedBox(height: 4),
                      Text(
                        'By: ${episode.podcast?.author ?? "Unknown"}',
                        style: const TextStyle(color: Colors.white70, fontSize: 12),
                      ),
                      const SizedBox(height: 8),
                      Text(
                        episode.description,
                        style: const TextStyle(color: AppColorPalette.cCECECE, fontSize: 13),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  Row(
                    children: [
                      FilledButton.icon(
                        onPressed: () {},
                        style: FilledButton.styleFrom(
                          backgroundColor: AppColorPalette.c585454,
                          foregroundColor: Colors.white,
                          shape: const StadiumBorder(),
                          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                        ),
                        icon: const Icon(Icons.add_circle_outline, size: 18, color: Colors.white),
                        label: const Text("Follow"),
                      ),
                      const SizedBox(width: 12),
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white.addOpacity(100 * 0.15),
                            border: Border.all(color: Colors.transparent),
                          ),
                          child: const Icon(Icons.share_outlined, color: Colors.white, size: 20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
