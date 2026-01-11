import 'package:flutter/material.dart';

import '../data/models/podcast_models.dart';

class PodcastEpisodeDetailsScreen extends StatefulWidget {
  const PodcastEpisodeDetailsScreen({super.key, required this.episode});
  final EpisodeDto episode;

  @override
  State<PodcastEpisodeDetailsScreen> createState() => _PodcastEpisodeDetailsScreenState();
}

class _PodcastEpisodeDetailsScreenState extends State<PodcastEpisodeDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
