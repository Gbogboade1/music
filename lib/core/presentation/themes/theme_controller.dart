import 'package:flutter/material.dart';
import 'package:music/core/presentation/themes/dark/dark_theme.dart';
import 'package:music/core/presentation/themes/light/light_theme.dart';
import 'package:music/core/presentation/themes/theme_context.dart';

class ThemeController with ChangeNotifier {
  factory ThemeController() => _instance;

  ThemeController._internal();

  static final ThemeController _instance = ThemeController._internal();

  static final _lightTheme = LightTheme();
  static final _darkTheme = DarkTheme();

  ThemeContext get currentThemeContext => _darkTheme; // Main mode is now dark
  ThemeData get lightTheme => _lightTheme.themeData;
  ThemeData get darkTheme => _darkTheme.themeData;
  ThemeMode get themeMode => ThemeMode.dark;
}
