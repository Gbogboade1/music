import 'package:flutter/material.dart';

import '../data/models/podcast_models.dart';

class PodcastDetailsScreen extends StatefulWidget {
  const PodcastDetailsScreen({super.key, required this.podcast});
  final PodcastDto podcast;

  @override
  State<PodcastDetailsScreen> createState() => _PodcastDetailsScreenState();
}

class _PodcastDetailsScreenState extends State<PodcastDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
