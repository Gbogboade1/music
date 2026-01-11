import 'dart:async';
import 'package:music/__lib.dart';
import 'package:music/features/dashboard/presentation/states/bloc/categories_bloc.dart';
import 'package:music/features/dashboard/presentation/states/bloc/discover_bloc.dart';
import 'package:music/features/dashboard/presentation/states/bloc/player_bloc.dart';
import 'package:music/features/dashboard/presentation/states/bloc/your_library_bloc.dart';

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
      providers: [
        BlocProvider.value(value: getIt<AppBloc>()),
        BlocProvider.value(value: getIt<CategoriesBloc>()),
        BlocProvider.value(value: getIt<DiscoverBloc>()),
        BlocProvider.value(value: getIt<YourLibraryBloc>()),
        BlocProvider.value(value: getIt<PlayerBloc>()),
      ],
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
