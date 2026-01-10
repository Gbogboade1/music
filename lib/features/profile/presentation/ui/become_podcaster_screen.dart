import 'package:flutter/material.dart';

class BecomePodcasterScreen extends StatefulWidget {
  const BecomePodcasterScreen({super.key});

  @override
  State<BecomePodcasterScreen> createState() => _BecomePodcasterScreenState();
}

class _BecomePodcasterScreenState extends State<BecomePodcasterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Become a Podcaster')),
      body: const Center(child: Text('Become a Podcaster Screen')),
    );
  }
}
