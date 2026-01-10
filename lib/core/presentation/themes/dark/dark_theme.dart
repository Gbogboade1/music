import 'package:flutter/material.dart';

import 'package:music/core/presentation/themes/app_color_palette.dart';
import 'package:music/core/presentation/themes/theme_context.dart';
import 'package:music/gen/fonts.gen.dart';

class DarkTheme implements ThemeContext {
  @override
  ThemeData get themeData => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColorPalette.background,
    primaryColor: AppColorPalette.primary,
    colorScheme: const ColorScheme.dark(
      primary: AppColorPalette.primary,
      surface: AppColorPalette.background,
      onSurface: AppColorPalette.white,
    ),
    textTheme: ThemeData.dark().textTheme.apply(
      fontFamily: FontFamily.nunito,
      bodyColor: AppColorPalette.white,
      displayColor: AppColorPalette.white,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColorPalette.background,
      elevation: 0,
      titleTextStyle: TextStyle(color: AppColorPalette.white, fontWeight: FontWeight.bold, fontSize: 20),
      iconTheme: IconThemeData(color: AppColorPalette.white),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColorPalette.inputFill,
      hintStyle: const TextStyle(color: AppColorPalette.textSecondary),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(30), borderSide: BorderSide.none),
      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(30), borderSide: BorderSide.none),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(30),
        borderSide: const BorderSide(color: AppColorPalette.primary),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColorPalette.primary,
        foregroundColor: AppColorPalette.white,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        padding: const EdgeInsets.symmetric(vertical: 16),
        textStyle: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        minimumSize: const Size(double.infinity, 50),
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xFF1E1E1E), // Slightly lighter than background
      selectedItemColor: AppColorPalette.primary,
      unselectedItemColor: AppColorPalette.grey,
      type: BottomNavigationBarType.fixed,
    ),
  );

  @override
  Color get onboardingBackgroundColor => AppColorPalette.background;

  @override
  Color get secondaryOutlinedButtonTextColor => AppColorPalette.white;

  @override
  Color get alternateTitleTextColor => AppColorPalette.textSecondary;
}
