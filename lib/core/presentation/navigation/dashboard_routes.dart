part of 'router.dart';

@TypedStatefulShellRoute<DashboardRoute>(
  branches: [
    TypedStatefulShellBranch<DiscoverBranch>(
      routes: [TypedGoRoute<DiscoverRoute>(path: DiscoverRoute.path, name: DiscoverRoute.name)],
    ),
    TypedStatefulShellBranch<CategoriesBranch>(
      routes: [TypedGoRoute<CategoriesRoute>(path: CategoriesRoute.path, name: CategoriesRoute.name)],
    ),
    TypedStatefulShellBranch<LibraryBranch>(
      routes: [TypedGoRoute<LibraryRoute>(path: LibraryRoute.path, name: LibraryRoute.name)],
    ),
  ],
)
class DashboardRoute extends StatefulShellRouteData {
  const DashboardRoute();

  @override
  Widget builder(BuildContext context, GoRouterState state, StatefulNavigationShell navigationShell) {
    return DashboardScreen(navigationShell: navigationShell);
  }
}

class DiscoverBranch extends StatefulShellBranchData {
  const DiscoverBranch();
}

class CategoriesBranch extends StatefulShellBranchData {
  const CategoriesBranch();
}

class LibraryBranch extends StatefulShellBranchData {
  const LibraryBranch();
}

class DiscoverRoute extends GoRouteData with $DiscoverRoute {
  const DiscoverRoute();

  static const String path = '/dashboard/discover';
  static const String name = 'discover';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    getIt<DiscoverBloc>().add(DiscoverEvent.started());
    return const DiscoverTab();
  }
}

class CategoriesRoute extends GoRouteData with $CategoriesRoute {
  const CategoriesRoute();

  static const String path = '/dashboard/categories';
  static const String name = 'categories';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const CategoriesTab();
  }
}

class LibraryRoute extends GoRouteData with $LibraryRoute {
  const LibraryRoute();

  static const String path = '/dashboard/library';
  static const String name = 'library';

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const LibraryTab();
  }
}
