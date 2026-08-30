import 'package:flutter/widgets.dart';

import 'outline_width_extensions.dart';

/// Tailwind CSS-inspired `outline-color` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/outline-color
///
/// A simple 2px-width convenience over `outline_width_extensions.dart`'s
/// combined `outline(...)` builder. This intentionally does **not** ship the
/// full named color palette the way `border_color_palette_extensions.dart`
/// does — three near-1000-method palette files (text/background/border) is
/// already a lot of near-duplication; pass any [Color] directly here,
/// including `Colors.*` from Material.
extension OutlineColorExtensions on Widget {
  /// Tailwind: `outline-<color>`.
  Widget outlineColor(Color color) => outline(color: color);
}
