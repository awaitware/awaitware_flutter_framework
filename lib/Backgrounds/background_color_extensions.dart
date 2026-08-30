import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-color` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-color
///
/// Wraps in a [Container] with a [BoxDecoration] color. For the full named
/// palette (`bgRed500()`, `bgBlue600()`, ...), see
/// `background_color_palette_extensions.dart` in this same folder.
extension BackgroundColorExtensions on Widget {
  /// Sets the background color. Tailwind: `bg-<color>`.
  Widget bgColor(Color color) =>
      Container(decoration: BoxDecoration(color: color), child: this);

  /// Clears any background. Tailwind: `bg-transparent`.
  Widget bgTransparent() => this;
}
