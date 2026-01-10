part of 'router.dart';

@TypedGoRoute<ProfileRoute>(path: ProfileRoute.path, name: ProfileRoute.name)
class ProfileRoute extends GoRouteData with $ProfileRoute {
  const ProfileRoute();

  static const String path = '/profile';
  static const String name = 'profile';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const ProfileScreen();
  }
}

@TypedGoRoute<AccountSettingsRoute>(path: AccountSettingsRoute.path, name: AccountSettingsRoute.name)
class AccountSettingsRoute extends GoRouteData with $AccountSettingsRoute {
  const AccountSettingsRoute();

  static const String path = '/account-settings';
  static const String name = 'account-settings';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const AccountSettingsScreen();
  }
}

@TypedGoRoute<SecuritySettingRoute>(path: SecuritySettingRoute.path, name: SecuritySettingRoute.name)
class SecuritySettingRoute extends GoRouteData with $SecuritySettingRoute {
  const SecuritySettingRoute();

  static const String path = '/security-settings';
  static const String name = 'security-settings';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SecuritySettingScreen();
  }
}

@TypedGoRoute<NotificationsRoute>(path: NotificationsRoute.path, name: NotificationsRoute.name)
class NotificationsRoute extends GoRouteData with $NotificationsRoute {
  const NotificationsRoute();

  static const String path = '/notifications';
  static const String name = 'notifications';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const NotificationsScreen();
  }
}

@TypedGoRoute<BecomePodcasterRoute>(path: BecomePodcasterRoute.path, name: BecomePodcasterRoute.name)
class BecomePodcasterRoute extends GoRouteData with $BecomePodcasterRoute {
  const BecomePodcasterRoute();

  static const String path = '/become-podcaster';
  static const String name = 'become-podcaster';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const BecomePodcasterScreen();
  }
}
