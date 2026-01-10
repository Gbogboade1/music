import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:music/__lib.dart';
import 'package:music/core/presentation/extensions/color_extension.dart';
import 'package:music/core/presentation/state/model/nav_item.dart';
import 'package:music/core/presentation/themes/app_color_palette.dart';

import '../../../../gen/assets.gen.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({required this.navigationShell, super.key});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    final items = [
      NavItem(title: 'Discover', selectedIconPath: Assets.svg.discoverNav.path),
      NavItem(title: 'Categories', selectedIconPath: Assets.svg.categories.path),
      NavItem(title: 'Library', selectedIconPath: Assets.svg.yourLibrary.path),
    ];
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: AppColorPalette.white,
        unselectedItemColor: AppColorPalette.textSecondary,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w700, color: AppColorPalette.white),
        currentIndex: navigationShell.currentIndex,
        onTap: (index) {
          navigationShell.goBranch(index, initialLocation: index == navigationShell.currentIndex);
        },
        items: List.generate(items.length, (index) {
          final item = items[index];
          final isSelected = navigationShell.currentIndex == index;
          return BottomNavigationBarItem(
            icon: SvgPicture.asset(
              item.selectedIconPath,
              colorFilter: isSelected ? AppColorPalette.white.filter : AppColorPalette.textSecondary.filter,
            ),
            label: item.title,
          );
        }),
      ),
    );
  }
}
