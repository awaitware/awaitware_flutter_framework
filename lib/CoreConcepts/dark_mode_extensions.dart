import 'package:flutter/material.dart';

/// Tailwind CSS-inspired dark-mode utilities for Flutter (`dark:`).
///
/// Docs: https://tailwindcss.com/docs/dark-mode
///
/// A [BuildContext] extension, same reasoning as `responsive_design_extensions.dart`
/// — this is a value picker, not a widget wrap. Uses `Theme.of(context).brightness`
/// (the app's *active* theme, which may itself be following the OS or a
/// manual in-app toggle) rather than the lower-level `MediaQuery.platformBrightnessOf`
/// (the raw OS preference, ignoring any in-app override) — Tailwind's
/// `dark:` variant is normally wired to follow exactly this kind of
/// resolved, possibly-user-overridden preference. This is the one other
/// file in the project (besides BaseStyles' `preflightTheme`) that imports
/// `material.dart` instead of the usual `widgets.dart`, since [Theme] is a
/// Material concept.
extension DarkModeExtensions on BuildContext {
  /// Tailwind: `dark:` variant active.
  bool get isDarkMode => Theme.of(this).brightness == Brightness.dark;

  /// Picks [light] or [dark] based on the current theme brightness.
  T darkMode<T>({required T light, required T dark}) => isDarkMode ? dark : light;
}
