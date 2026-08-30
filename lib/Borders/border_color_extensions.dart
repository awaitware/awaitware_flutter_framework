import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `border-color` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/border-color
///
/// A simple 1px-width convenience over `border_width_extensions.dart`'s
/// combined `border(...)` builder. If you need a non-default width too, use
/// `.border(width: ..., color: ...)` directly in one call instead of
/// chaining this with `border4()` etc. (see that file's doc comment on why
/// chaining two border-ish calls nests two separate rings).
extension BorderColorExtensions on Widget {
  /// Tailwind: `border-<color>`.
  Widget borderColor(Color color) => Container(
    decoration: BoxDecoration(border: Border.all(width: 1, color: color)),
    child: this,
  );
}
