part of 'router.dart';

@TypedGoRoute<LoginRoute>(path: LoginRoute.path, name: LoginRoute.name)
class LoginRoute extends GoRouteData with $LoginRoute {
  const LoginRoute();

  static const String path = '/login';
  static const String name = 'login';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const LoginScreen();
  }
}

@TypedGoRoute<SignupRoute>(path: SignupRoute.path, name: SignupRoute.name)
class SignupRoute extends GoRouteData with $SignupRoute {
  const SignupRoute();

  static const String path = '/signup';
  static const String name = 'signup';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SignupScreen();
  }
}

@TypedGoRoute<SplashScreenRoute>(path: SplashScreenRoute.path, name: SplashScreenRoute.name)
class SplashScreenRoute extends GoRouteData with $SplashScreenRoute {
  const SplashScreenRoute();

  static const String path = '/splash';
  static const String name = 'splash';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SplashScreen();
  }
}

@TypedGoRoute<CompleteAccountRoute>(path: CompleteAccountRoute.path, name: CompleteAccountRoute.name)
class CompleteAccountRoute extends GoRouteData with $CompleteAccountRoute {
  const CompleteAccountRoute();

  static const String path = '/complete-account';
  static const String name = 'complete-account';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CompleteAccountScreen();
  }
}

@TypedGoRoute<SelectAvatarRoute>(path: SelectAvatarRoute.path, name: SelectAvatarRoute.name)
class SelectAvatarRoute extends GoRouteData with $SelectAvatarRoute {
  const SelectAvatarRoute();

  static const String path = '/select-avatar';
  static const String name = 'select-avatar';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SelectAvatarScreen();
  }
}

@TypedGoRoute<SelectPersonalizationRoute>(path: SelectPersonalizationRoute.path, name: SelectPersonalizationRoute.name)
class SelectPersonalizationRoute extends GoRouteData with $SelectPersonalizationRoute {
  const SelectPersonalizationRoute();

  static const String path = '/select-personalization';
  static const String name = 'select-personalization';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SelectPersonalizationScreen();
  }
}

@TypedGoRoute<SelectPlanRoute>(path: SelectPlanRoute.path, name: SelectPlanRoute.name)
class SelectPlanRoute extends GoRouteData with $SelectPlanRoute {
  const SelectPlanRoute();

  static const String path = '/select-plan';
  static const String name = 'select-plan';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SelectPlanScreen();
  }
}

@TypedGoRoute<SetUpCompletedRoute>(path: SetUpCompletedRoute.path, name: SetUpCompletedRoute.name)
class SetUpCompletedRoute extends GoRouteData with $SetUpCompletedRoute {
  const SetUpCompletedRoute();

  static const String path = '/setup-completed';
  static const String name = 'setup-completed';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SetUpCompletedScreen();
  }
}

@TypedGoRoute<VerifyCodeRoute>(path: VerifyCodeRoute.path, name: VerifyCodeRoute.name)
class VerifyCodeRoute extends GoRouteData with $VerifyCodeRoute {
  const VerifyCodeRoute();

  static const String path = '/verify-code';
  static const String name = 'verify-code';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const VerifyCodeScreen();
  }
}
