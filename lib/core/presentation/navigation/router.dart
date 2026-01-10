import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:music/features/auth/presentation/ui/complete_account_screen.dart';
import 'package:music/features/auth/presentation/ui/login_screen.dart';
import 'package:music/features/auth/presentation/ui/select_avatar_screen.dart';
import 'package:music/features/auth/presentation/ui/select_personalization_screen.dart';
import 'package:music/features/auth/presentation/ui/select_plan_screen.dart';
import 'package:music/features/auth/presentation/ui/set_up_completed_screen.dart';
import 'package:music/features/auth/presentation/ui/signup_screen.dart';
import 'package:music/features/auth/presentation/ui/splash_screen.dart';
import 'package:music/features/auth/presentation/ui/verify_code_screen.dart';
import 'package:music/features/dashboard/presentation/states/bloc/discover_bloc.dart';
import 'package:music/features/dashboard/presentation/ui/dashboard_screen.dart';
import 'package:music/features/dashboard/presentation/ui/tabs/discover_tab.dart';
import 'package:music/features/dashboard/presentation/ui/tabs/categories_tab.dart';
import 'package:music/features/dashboard/presentation/ui/tabs/library_tab.dart';
import 'package:music/features/profile/presentation/ui/account_settings_screen.dart';
import 'package:music/features/profile/presentation/ui/become_podcaster_screen.dart';
import 'package:music/features/profile/presentation/ui/notifications_screen.dart';
import 'package:music/features/profile/presentation/ui/profile_screen.dart';
import 'package:music/features/profile/presentation/ui/security_setting_screen.dart';
import 'package:music/injectable.dart';

part 'auth_routes.dart';
part 'dashboard_routes.dart';
part 'profile_routes.dart';
part 'router.g.dart';

final rootNavKey = GlobalKey<NavigatorState>(debugLabel: 'root');

class AppRouter {
  static final goRouter = GoRouter(
    navigatorKey: rootNavKey,
    initialLocation: SplashScreenRoute.path,
    routes: $appRoutes,
    debugLogDiagnostics: true,
  );
}
