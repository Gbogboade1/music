import 'dart:async';
import 'package:music/__lib.dart';
import 'package:music/features/dashboard/presentation/states/bloc/categories_bloc.dart';
import 'package:music/features/dashboard/presentation/states/bloc/discover_bloc.dart';
import 'package:music/features/dashboard/presentation/states/bloc/player_bloc.dart';
import 'package:music/features/dashboard/presentation/states/bloc/your_library_bloc.dart';

import 'core/presentation/widgets/connectivity_banner.dart';

final AppBannerController appBannerController = AppBannerController();
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
      builder: (context, child) => Overlay(
        initialEntries: [
          OverlayEntry(
            builder: (context) {
              return Builder(
                builder: (context) {
                  final mediaQueryData = MediaQuery.of(context);
                  final scale = mediaQueryData.textScaler.clamp(minScaleFactor: 0.8, maxScaleFactor: 1.0);
                  return MediaQuery(
                    data: MediaQuery.of(context).copyWith(textScaler: scale),
                    child: ConnectivityBanner(
                      child: AppBannerView(controller: appBannerController, child: child!),
                    ),
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
