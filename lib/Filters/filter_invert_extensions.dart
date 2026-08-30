import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: invert()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-invert
///
/// Maps onto [ColorFiltered] with a [ColorFilter.matrix] — the standard
/// technique for reproducing CSS color-adjustment filters in Flutter, using
/// the same matrix formulas the CSS Filter Effects spec defines. Since CSS
/// `filter` is itself a chain of sequential functions, these methods are
/// freely chainable and compose correctly (unlike e.g. Backgrounds/Borders'
/// combined builders) — `.filterGrayscale().filterBrightness150()` applies
/// grayscale first, then brightens the result, same as CSS `filter:
/// grayscale(1) brightness(1.5)`.
extension FilterInvertExtensions on Widget {

  /// Tailwind: `invert-0`.
  Widget filterInvert0() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `invert`.
  Widget filterInvert() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    -1.0, 0.0, 0.0, 0.0, 255.0,
    0.0, -1.0, 0.0, 0.0, 255.0,
    0.0, 0.0, -1.0, 0.0, 255.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );
}
