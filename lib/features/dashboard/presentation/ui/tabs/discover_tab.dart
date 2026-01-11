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
        final isLoading = state is DiscoverLoading;

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
                    physics: AlwaysScrollableScrollPhysics(),
                    padding: const EdgeInsets.symmetric(vertical: 16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // Trending Section
                        _SectionHeader(title: 'Hot & trending episodes', icon: Assets.png.fire.image()),
                        const SizedBox(height: 16),
                        if (isLoading && trending.isEmpty)
                          _TrendingShimmer()
                        else if (trending.isNotEmpty)
                          _TrendingList(episodes: trending)
                        else
                          _ErrorMessage(message: 'No trending episodes available'),
                        const SizedBox(height: 32),
                        // Editor's Pick Section
                        _SectionHeader(title: "Editor's pick", icon: Assets.svg.star.svg()),
                        const SizedBox(height: 16),
                        if (isLoading && editorPick == null)
                          _EditorPickShimmer()
                        else if (editorPick != null)
                          EditorPickCard(episode: editorPick)
                        else
                          _ErrorMessage(message: 'No editor pick available'),
                        const SizedBox(height: 32),
                        // Top Jolly Section
                        _SectionHeader(title: 'Top jolly'),
                        const SizedBox(height: 16),
                        if (isLoading && jolly.isEmpty)
                          _JollyShimmer()
                        else if (jolly.isNotEmpty)
                          _JollyList(jollyList: jolly)
                        else
                          _ErrorMessage(message: 'No jolly podcasts available'),
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

// Shimmer widgets
class _TrendingShimmer extends StatelessWidget {
  const _TrendingShimmer();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 351,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        scrollDirection: Axis.horizontal,
        itemCount: 3,
        separatorBuilder: (_, __) => const SizedBox(width: 16),
        itemBuilder: (context, index) {
          return _ShimmerBox(width: 240, height: 351);
        },
      ),
    );
  }
}

class _EditorPickShimmer extends StatelessWidget {
  const _EditorPickShimmer();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: _ShimmerBox(width: double.infinity, height: 200),
    );
  }
}

class _JollyShimmer extends StatelessWidget {
  const _JollyShimmer();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 240,
      child: ListView.separated(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        scrollDirection: Axis.horizontal,
        itemCount: 3,
        separatorBuilder: (_, __) => const SizedBox(width: 16),
        itemBuilder: (context, index) {
          return _ShimmerBox(width: 160, height: 240);
        },
      ),
    );
  }
}

class _ShimmerBox extends StatefulWidget {
  final double width;
  final double height;

  const _ShimmerBox({required this.width, required this.height});

  @override
  State<_ShimmerBox> createState() => _ShimmerBoxState();
}

class _ShimmerBoxState extends State<_ShimmerBox> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 1500))..repeat();
    _animation = Tween<double>(
      begin: -1.0,
      end: 2.0,
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        return Container(
          width: widget.width,
          height: widget.height,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Colors.grey[800]!, Colors.grey[700]!, Colors.grey[800]!],
              stops: [
                _animation.value - 0.3,
                _animation.value,
                _animation.value + 0.3,
              ].map((e) => e.clamp(0.0, 1.0)).toList(),
            ),
          ),
        );
      },
    );
  }
}

class _ErrorMessage extends StatelessWidget {
  final String message;

  const _ErrorMessage({required this.message});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: Colors.grey[900],
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Colors.grey[800]!),
        ),
        child: Row(
          children: [
            Icon(Icons.info_outline, color: Colors.grey[400], size: 20),
            const SizedBox(width: 12),
            Expanded(
              child: Text(message, style: TextStyle(color: Colors.grey[400], fontSize: 14)),
            ),
          ],
        ),
      ),
    );
  }
}
