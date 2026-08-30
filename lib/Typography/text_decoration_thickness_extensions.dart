import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-decoration-thickness` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-decoration-thickness
///
/// [TextStyle.decorationThickness] is a *multiplier* of the font's default
/// decoration thickness (not an absolute px value like CSS's
/// `text-decoration-thickness`) — there is no Flutter API for an absolute
/// underline thickness in logical pixels. [decorationThicknessPx] documents
/// the CSS px value each step targets; treat the numbers as approximate.
extension TextDecorationThicknessExtensions on Text {
  /// Sets the decoration thickness as a multiplier of the font's default.
  Text decorationThickness(double multiplier) =>
      mergeStyle(TextStyle(decorationThickness: multiplier));

  /// decoration-thickness: 0 (invisible line). Tailwind: `decoration-0`.
  Text decoration0() => decorationThickness(0);

  /// decoration-thickness: ~1px equivalent (font default). Tailwind: `decoration-1`.
  Text decoration1() => decorationThickness(1);

  /// decoration-thickness: ~2px equivalent. Tailwind: `decoration-2`.
  Text decoration2() => decorationThickness(2);

  /// decoration-thickness: ~4px equivalent. Tailwind: `decoration-4`.
  Text decoration4() => decorationThickness(4);

  /// decoration-thickness: ~8px equivalent. Tailwind: `decoration-8`.
  Text decoration8() => decorationThickness(8);

  /// decoration-thickness: auto (font default, multiplier 1). Tailwind: `decoration-auto`.
  Text decorationAuto() => decorationThickness(1);

  /// decoration-thickness: from-font (font default, multiplier 1). Tailwind: `decoration-from-font`.
  Text decorationFromFont() => decorationThickness(1);
}
