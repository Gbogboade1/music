// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
  $loginRoute,
  $signupRoute,
  $splashScreenRoute,
  $completeAccountRoute,
  $selectAvatarRoute,
  $selectPersonalizationRoute,
  $selectPlanRoute,
  $setUpCompletedRoute,
  $verifyCodeRoute,
  $dashboardRoute,
  $podcastDetailsRoute,
  $episodeDetailsRoute,
  $musicPlayerRoute,
  $profileRoute,
  $accountSettingsRoute,
  $securitySettingRoute,
  $notificationsRoute,
  $becomePodcasterRoute,
];

RouteBase get $loginRoute => GoRouteData.$route(path: '/login', name: 'login', factory: $LoginRoute._fromState);

mixin $LoginRoute on GoRouteData {
  static LoginRoute _fromState(GoRouterState state) => const LoginRoute();

  @override
  String get location => GoRouteData.$location('/login');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $signupRoute => GoRouteData.$route(path: '/signup', name: 'signup', factory: $SignupRoute._fromState);

mixin $SignupRoute on GoRouteData {
  static SignupRoute _fromState(GoRouterState state) => const SignupRoute();

  @override
  String get location => GoRouteData.$location('/signup');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $splashScreenRoute =>
    GoRouteData.$route(path: '/splash', name: 'splash', factory: $SplashScreenRoute._fromState);

mixin $SplashScreenRoute on GoRouteData {
  static SplashScreenRoute _fromState(GoRouterState state) => const SplashScreenRoute();

  @override
  String get location => GoRouteData.$location('/splash');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $completeAccountRoute =>
    GoRouteData.$route(path: '/complete-account', name: 'complete-account', factory: $CompleteAccountRoute._fromState);

mixin $CompleteAccountRoute on GoRouteData {
  static CompleteAccountRoute _fromState(GoRouterState state) => const CompleteAccountRoute();

  @override
  String get location => GoRouteData.$location('/complete-account');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $selectAvatarRoute =>
    GoRouteData.$route(path: '/select-avatar', name: 'select-avatar', factory: $SelectAvatarRoute._fromState);

mixin $SelectAvatarRoute on GoRouteData {
  static SelectAvatarRoute _fromState(GoRouterState state) => const SelectAvatarRoute();

  @override
  String get location => GoRouteData.$location('/select-avatar');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $selectPersonalizationRoute => GoRouteData.$route(
  path: '/select-personalization',
  name: 'select-personalization',
  factory: $SelectPersonalizationRoute._fromState,
);

mixin $SelectPersonalizationRoute on GoRouteData {
  static SelectPersonalizationRoute _fromState(GoRouterState state) => const SelectPersonalizationRoute();

  @override
  String get location => GoRouteData.$location('/select-personalization');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $selectPlanRoute =>
    GoRouteData.$route(path: '/select-plan', name: 'select-plan', factory: $SelectPlanRoute._fromState);

mixin $SelectPlanRoute on GoRouteData {
  static SelectPlanRoute _fromState(GoRouterState state) => const SelectPlanRoute();

  @override
  String get location => GoRouteData.$location('/select-plan');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $setUpCompletedRoute =>
    GoRouteData.$route(path: '/setup-completed', name: 'setup-completed', factory: $SetUpCompletedRoute._fromState);

mixin $SetUpCompletedRoute on GoRouteData {
  static SetUpCompletedRoute _fromState(GoRouterState state) => const SetUpCompletedRoute();

  @override
  String get location => GoRouteData.$location('/setup-completed');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $verifyCodeRoute =>
    GoRouteData.$route(path: '/verify-code', name: 'verify-code', factory: $VerifyCodeRoute._fromState);

mixin $VerifyCodeRoute on GoRouteData {
  static VerifyCodeRoute _fromState(GoRouterState state) => const VerifyCodeRoute();

  @override
  String get location => GoRouteData.$location('/verify-code');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $dashboardRoute => StatefulShellRouteData.$route(
  factory: $DashboardRouteExtension._fromState,
  branches: [
    StatefulShellBranchData.$branch(
      routes: [GoRouteData.$route(path: '/dashboard/discover', name: 'discover', factory: $DiscoverRoute._fromState)],
    ),
    StatefulShellBranchData.$branch(
      routes: [
        GoRouteData.$route(path: '/dashboard/categories', name: 'categories', factory: $CategoriesRoute._fromState),
      ],
    ),
    StatefulShellBranchData.$branch(
      routes: [GoRouteData.$route(path: '/dashboard/library', name: 'library', factory: $LibraryRoute._fromState)],
    ),
  ],
);

extension $DashboardRouteExtension on DashboardRoute {
  static DashboardRoute _fromState(GoRouterState state) => const DashboardRoute();
}

mixin $DiscoverRoute on GoRouteData {
  static DiscoverRoute _fromState(GoRouterState state) => const DiscoverRoute();

  @override
  String get location => GoRouteData.$location('/dashboard/discover');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $CategoriesRoute on GoRouteData {
  static CategoriesRoute _fromState(GoRouterState state) => const CategoriesRoute();

  @override
  String get location => GoRouteData.$location('/dashboard/categories');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

mixin $LibraryRoute on GoRouteData {
  static LibraryRoute _fromState(GoRouterState state) => const LibraryRoute();

  @override
  String get location => GoRouteData.$location('/dashboard/library');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $podcastDetailsRoute =>
    GoRouteData.$route(path: '/podcast/:podcastId', name: 'podcast-details', factory: $PodcastDetailsRoute._fromState);

mixin $PodcastDetailsRoute on GoRouteData {
  static PodcastDetailsRoute _fromState(GoRouterState state) =>
      PodcastDetailsRoute(podcastId: int.parse(state.pathParameters['podcastId']!), $extra: state.extra as PodcastDto);

  PodcastDetailsRoute get _self => this as PodcastDetailsRoute;

  @override
  String get location => GoRouteData.$location('/podcast/${Uri.encodeComponent(_self.podcastId.toString())}');

  @override
  void go(BuildContext context) => context.go(location, extra: _self.$extra);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location, extra: _self.$extra);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location, extra: _self.$extra);

  @override
  void replace(BuildContext context) => context.replace(location, extra: _self.$extra);
}

RouteBase get $episodeDetailsRoute =>
    GoRouteData.$route(path: '/episode/:episodeId', name: 'episode-details', factory: $EpisodeDetailsRoute._fromState);

mixin $EpisodeDetailsRoute on GoRouteData {
  static EpisodeDetailsRoute _fromState(GoRouterState state) =>
      EpisodeDetailsRoute(episodeId: int.parse(state.pathParameters['episodeId']!), $extra: state.extra as EpisodeDto);

  EpisodeDetailsRoute get _self => this as EpisodeDetailsRoute;

  @override
  String get location => GoRouteData.$location('/episode/${Uri.encodeComponent(_self.episodeId.toString())}');

  @override
  void go(BuildContext context) => context.go(location, extra: _self.$extra);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location, extra: _self.$extra);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location, extra: _self.$extra);

  @override
  void replace(BuildContext context) => context.replace(location, extra: _self.$extra);
}

RouteBase get $musicPlayerRoute =>
    GoRouteData.$route(path: '/player', name: 'music-player', factory: $MusicPlayerRoute._fromState);

mixin $MusicPlayerRoute on GoRouteData {
  static MusicPlayerRoute _fromState(GoRouterState state) => const MusicPlayerRoute();

  @override
  String get location => GoRouteData.$location('/player');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $profileRoute => GoRouteData.$route(path: '/profile', name: 'profile', factory: $ProfileRoute._fromState);

mixin $ProfileRoute on GoRouteData {
  static ProfileRoute _fromState(GoRouterState state) => const ProfileRoute();

  @override
  String get location => GoRouteData.$location('/profile');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $accountSettingsRoute =>
    GoRouteData.$route(path: '/account-settings', name: 'account-settings', factory: $AccountSettingsRoute._fromState);

mixin $AccountSettingsRoute on GoRouteData {
  static AccountSettingsRoute _fromState(GoRouterState state) => const AccountSettingsRoute();

  @override
  String get location => GoRouteData.$location('/account-settings');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $securitySettingRoute => GoRouteData.$route(
  path: '/security-settings',
  name: 'security-settings',
  factory: $SecuritySettingRoute._fromState,
);

mixin $SecuritySettingRoute on GoRouteData {
  static SecuritySettingRoute _fromState(GoRouterState state) => const SecuritySettingRoute();

  @override
  String get location => GoRouteData.$location('/security-settings');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $notificationsRoute =>
    GoRouteData.$route(path: '/notifications', name: 'notifications', factory: $NotificationsRoute._fromState);

mixin $NotificationsRoute on GoRouteData {
  static NotificationsRoute _fromState(GoRouterState state) => const NotificationsRoute();

  @override
  String get location => GoRouteData.$location('/notifications');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $becomePodcasterRoute =>
    GoRouteData.$route(path: '/become-podcaster', name: 'become-podcaster', factory: $BecomePodcasterRoute._fromState);

mixin $BecomePodcasterRoute on GoRouteData {
  static BecomePodcasterRoute _fromState(GoRouterState state) => const BecomePodcasterRoute();

  @override
  String get location => GoRouteData.$location('/become-podcaster');

  @override
  void go(BuildContext context) => context.go(location);

  @override
  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  @override
  void pushReplacement(BuildContext context) => context.pushReplacement(location);

  @override
  void replace(BuildContext context) => context.replace(location);
}
