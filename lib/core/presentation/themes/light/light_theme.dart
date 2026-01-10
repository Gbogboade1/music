import 'package:flutter/material.dart';
import 'package:music/core/presentation/themes/app_color_palette.dart';
import 'package:music/core/presentation/themes/theme_context.dart';

class LightTheme implements ThemeContext {
  @override
  ThemeData get themeData => ThemeData(primaryColor: AppColorPalette.primary, useMaterial3: true);

  @override
  Color get onboardingBackgroundColor => AppColorPalette.primary;

  @override
  Color get secondaryOutlinedButtonTextColor => AppColorPalette.grey;

  @override
  Color get alternateTitleTextColor => AppColorPalette.white;
}
