import 'package:flutter/widgets.dart';

import 'scrollbar_width_extensions.dart';

/// Tailwind CSS-inspired `scrollbar-color` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scrollbar-color
///
/// A convenience over `scrollbar_width_extensions.dart`'s combined
/// `scrollbar(...)` builder. If you also need a non-default thickness, call
/// `.scrollbar(thumbColor: ..., thickness: ...)` directly in one call
/// instead of chaining (same reasoning as Borders' `border`/`borderColor`).
extension ScrollbarColorExtensions on Widget {
  /// Tailwind: `scrollbar-<thumbColor>` (and optionally `-<trackColor>`, via
  /// Tailwind's `scrollbar-color-<thumb>/<track>` arbitrary syntax).
  Widget scrollbarColor(Color thumbColor, {Color? trackColor}) =>
      scrollbar(thumbColor: thumbColor, trackColor: trackColor);
}
