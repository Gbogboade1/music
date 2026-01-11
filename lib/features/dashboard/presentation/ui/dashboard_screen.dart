import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:music/__lib.dart';
import 'package:music/core/presentation/extensions/color_extension.dart';
import 'package:music/core/presentation/state/model/nav_item.dart';
import 'package:music/core/presentation/themes/app_color_palette.dart';

import '../../../../gen/assets.gen.dart';
import '../../data/models/podcast_models.dart';
import '../states/bloc/player_bloc.dart';
import 'music_player_screen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({required this.navigationShell, super.key});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    final items = [
      NavItem(title: 'Discover', selectedIconPath: Assets.svg.discoverNav.path),
      NavItem(title: 'Categories', selectedIconPath: Assets.svg.categories.path),
      NavItem(title: 'Library', selectedIconPath: Assets.svg.yourLibrary.path),
    ];
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: navigationShell),
          BlocBuilder<PlayerBloc, PlayerState>(
            builder: (context, state) {
              final model = state.model;
              if (model.currentEpisode == null) {
                return const SizedBox.shrink();
              }
              return _MiniPlayer(
                episode: model.currentEpisode!,
                isPlaying: model.isPlaying,
                onTap: () => showDialog(context: context, builder: (context) => MusicPlayerScreen()),
                onPlayPause: () {
                  if (model.isPlaying) {
                    context.read<PlayerBloc>().add(const PlayerEvent.pause());
                  } else {
                    context.read<PlayerBloc>().add(const PlayerEvent.playCurrent());
                  }
                },
                onNext: () => context.read<PlayerBloc>().add(const PlayerEvent.playNext()),
              );
            },
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: AppColorPalette.white,
        unselectedItemColor: AppColorPalette.textSecondary,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w700, color: AppColorPalette.white),
        currentIndex: navigationShell.currentIndex,
        onTap: (index) {
          navigationShell.goBranch(index, initialLocation: index == navigationShell.currentIndex);
        },
        items: List.generate(items.length, (index) {
          final item = items[index];
          final isSelected = navigationShell.currentIndex == index;
          return BottomNavigationBarItem(
            icon: SvgPicture.asset(
              item.selectedIconPath,
              colorFilter: isSelected ? AppColorPalette.white.filter : AppColorPalette.textSecondary.filter,
            ),
            label: item.title,
          );
        }),
      ),
    );
  }
}

class _MiniPlayer extends StatelessWidget {
  final EpisodeDto episode;
  final bool isPlaying;
  final VoidCallback onTap;
  final VoidCallback onPlayPause;
  final VoidCallback onNext;

  const _MiniPlayer({
    required this.episode,
    required this.isPlaying,
    required this.onTap,
    required this.onPlayPause,
    required this.onNext,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 70,
        decoration: BoxDecoration(
          color: AppColorPalette.c585454,
          border: Border(top: BorderSide(color: AppColorPalette.cCECECE.addOpacity(20), width: 1)),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
          child: Row(
            children: [
              // Episode artwork
              ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: episode.pictureUrl.isNotEmpty
                    ? CachedNetworkImage(
                        imageUrl: episode.pictureUrl,
                        width: 54,
                        height: 54,
                        fit: BoxFit.cover,
                        errorWidget: (context, url, error) => _buildPlaceholder(),
                      )
                    : _buildPlaceholder(),
              ),
              const SizedBox(width: 12),

              // Episode info
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      episode.title,
                      style: const TextStyle(color: AppColorPalette.white, fontSize: 14, fontWeight: FontWeight.w600),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    const SizedBox(height: 4),
                    Text(
                      episode.podcast?.title ?? 'Unknown Podcast',
                      style: const TextStyle(color: AppColorPalette.textSecondary, fontSize: 12),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              ),

              const SizedBox(width: 8),

              // Play/Pause button
              IconButton(
                icon: Icon(isPlaying ? Icons.pause : Icons.play_arrow, color: AppColorPalette.white, size: 28),
                onPressed: onPlayPause,
              ),

              // Next button
              IconButton(
                icon: const Icon(Icons.skip_next, color: AppColorPalette.white, size: 28),
                onPressed: onNext,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPlaceholder() {
    return Container(
      width: 54,
      height: 54,
      color: AppColorPalette.grey,
      child: const Icon(Icons.music_note, color: AppColorPalette.textSecondary, size: 24),
    );
  }
}
