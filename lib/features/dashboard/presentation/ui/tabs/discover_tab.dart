import 'package:music/__lib.dart';
import '../widgets/jolly_card.dart';
import '../../../data/models/podcast_models.dart';
import '../../states/bloc/discover_bloc.dart';
import '../widgets/app_header.dart';
import '../widgets/editor_pick_card.dart';
import '../widgets/trending_cards.dart';

class DiscoverTab extends StatelessWidget {
  const DiscoverTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<DiscoverBloc, DiscoverState>(
      listener: (context, state) {},
      builder: (context, state) {
        final model = state.model;
        final editorPick = model.editorPick;
        final trending = model.trending;
        final jolly = model.topJolly;

        return Scaffold(
          body: Column(
            children: [
              SafeArea(child: const AppHeader()),
              const SizedBox(height: 16),
              Expanded(
                child: RefreshIndicator(
                  onRefresh: () async {
                    getIt<DiscoverBloc>().add(DiscoverEvent.started());
                    await Future.delayed(Duration(seconds: 2));
                  },
                  child: SingleChildScrollView(
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (trending.isNotEmpty) ...[
                          _SectionHeader(title: 'Hot & trending episodes', icon: Assets.png.fire.image()),
                          const SizedBox(height: 16),
                          _TrendingList(episodes: trending),
                        ],
                        const SizedBox(height: 32),
                        if (editorPick != null) ...[
                          _SectionHeader(title: 'Editor’s pick', icon: Assets.svg.star.svg()),
                          const SizedBox(height: 16),
                          EditorPickCard(episode: editorPick),
                        ],
                        const SizedBox(height: 32),
                        if (editorPick != null) ...[
                          _SectionHeader(title: 'Top jolly'),
                          const SizedBox(height: 16),
                          _JollyList(jollyList: jolly),
                        ],
                        const SizedBox(height: 100), // Bottom padding
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}

class _SectionHeader extends StatelessWidget {
  final String title;
  final Widget? icon;

  const _SectionHeader({required this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        children: [
          if (icon != null) Padding(padding: const EdgeInsets.only(right: 8.0), child: icon!),
          Text(
            title,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ],
      ),
    );
  }
}

class _TrendingList extends StatelessWidget {
  final List<EpisodeDto> episodes;

  const _TrendingList({required this.episodes});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 351,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        scrollDirection: Axis.horizontal,
        itemCount: episodes.length,
        separatorBuilder: (_, __) => const SizedBox(width: 16),
        itemBuilder: (context, index) {
          return TrendingCard(episode: episodes[index]);
        },
      ),
    );
  }
}

class _JollyList extends StatelessWidget {
  final List<PodcastDto> jollyList;

  const _JollyList({required this.jollyList});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 240,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        scrollDirection: Axis.horizontal,
        itemCount: jollyList.length,
        separatorBuilder: (_, __) => const SizedBox(width: 16),
        itemBuilder: (context, index) {
          return JollyCard(podcast: jollyList[index]);
        },
      ),
    );
  }
}
