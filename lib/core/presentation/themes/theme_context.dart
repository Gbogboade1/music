import 'package:flutter/material.dart';
import 'package:music/core/presentation/themes/theme_controller.dart';

abstract class ThemeContext {
  ThemeData get themeData;
  Color get onboardingBackgroundColor;
  Color get secondaryOutlinedButtonTextColor;
  Color get alternateTitleTextColor;
}

extension ThemeContextExtension on BuildContext {
  ThemeContext get themeContext => ThemeController().currentThemeContext;
  TextTheme get textTheme => Theme.of(this).textTheme;
}
