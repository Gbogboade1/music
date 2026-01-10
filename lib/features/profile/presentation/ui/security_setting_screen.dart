import 'package:flutter/material.dart';

class SecuritySettingScreen extends StatefulWidget {
  const SecuritySettingScreen({super.key});

  @override
  State<SecuritySettingScreen> createState() => _SecuritySettingScreenState();
}

class _SecuritySettingScreenState extends State<SecuritySettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Security Settings')),
      body: const Center(child: Text('Security Settings Screen')),
    );
  }
}
