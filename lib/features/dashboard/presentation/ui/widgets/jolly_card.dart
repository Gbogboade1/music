import 'package:cached_network_image/cached_network_image.dart';
import 'package:music/__lib.dart';
import 'package:music/core/presentation/themes/app_color_palette.dart';

import '../../../data/models/podcast_models.dart';

class JollyCard extends StatelessWidget {
  const JollyCard({super.key, required this.podcast});
  final PodcastDto podcast;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 185,
      padding: EdgeInsets.all(7),
      decoration: BoxDecoration(color: AppColorPalette.c232020, borderRadius: BorderRadius.circular(12)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Flexible(
            child: Center(
              child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(8),
                child: CachedNetworkImage(
                  fit: BoxFit.cover,
                  imageUrl: podcast.coverPictureUrl ?? podcast.pictureUrl,
                  height: 133,
                  width: 171,
                ),
              ),
            ),
          ),
          SizedBox(height: 8),
          Text(
            podcast.title,
            maxLines: 1,
            style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 4),
          Text(
            'By: ${podcast.author}',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: const TextStyle(color: AppColorPalette.cA7A7A7, fontSize: 13),
          ),
          const SizedBox(height: 7),
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
    );
  }
}
