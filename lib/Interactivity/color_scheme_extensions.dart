import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `color-scheme` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/color-scheme
///
/// **No-op.** Hints the browser to render native UI (scrollbars, form
/// controls) light or dark for this element — again a native-OS-chrome
/// concept Flutter doesn't have (see `appearance_extensions.dart`). The
/// closest real Flutter concept is `Theme`/`ThemeData.brightness`, which is
/// subtree/app-level configuration, not a single-widget wrap. These methods
/// exist only so this doc page has a corresponding file; they return the
/// widget unchanged.
extension ColorSchemeExtensions on Widget {
  /// No-op — use `Theme`/`ThemeData.brightness` instead. Tailwind: `scheme-light`.
  Widget colorSchemeLight() => this;

  /// No-op. Tailwind: `scheme-dark`.
  Widget colorSchemeDark() => this;

  /// No-op. Tailwind: `scheme-normal`.
  Widget colorSchemeNormal() => this;
}
