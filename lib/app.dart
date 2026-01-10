import 'dart:async';
import 'package:flutter/material.dart';
import 'package:logging/logging.dart';
import 'package:music/__lib.dart';

Future<void> setUp(AppEnvironment env) async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(env);
  _setupLogger(env);
}

void _setupLogger(AppEnvironment env) {
  Logger.root.level = env == AppEnvironment.prod ? Level.WARNING : Level.FINE;
  Logger.root.onRecord.listen((LogRecord rec) {
    debugPrint('[${rec.loggerName}] ${rec.level.name}: ${rec.time}: ${rec.message}');
  });
}

Future<void> runMusicApp() async {
  runApp(
    MultiBlocProvider(
      providers: [BlocProvider.value(value: getIt<AppBloc>())],
      child: const MusicApp(),
    ),
  );
}

class MusicApp extends StatelessWidget {
  const MusicApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      darkTheme: ThemeController().darkTheme,
      themeMode: ThemeController().themeMode,
      routerConfig: AppRouter.goRouter,
      theme: ThemeController().lightTheme,
    );
  }
}
