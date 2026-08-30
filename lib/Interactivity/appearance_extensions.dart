import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `appearance` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/appearance
///
/// **No-op — not applicable.** `appearance: none` strips a browser's native
/// OS-chrome styling from a form control so CSS can restyle it from
/// scratch. Flutter never renders native OS form-control chrome in the
/// first place — every widget, including [Checkbox]/[Radio]/buttons, is
/// already custom-drawn by Flutter — so there's nothing to "turn off."
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension AppearanceExtensions on Widget {
  /// No-op — Flutter never has native appearance to begin with. Tailwind: `appearance-none`.
  Widget appearanceNone() => this;

  /// No-op. Tailwind: `appearance-auto`.
  Widget appearanceAuto() => this;
}
