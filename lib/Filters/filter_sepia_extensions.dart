import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: sepia()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-sepia
///
/// Maps onto [ColorFiltered] with a [ColorFilter.matrix] — the standard
/// technique for reproducing CSS color-adjustment filters in Flutter, using
/// the same matrix formulas the CSS Filter Effects spec defines. Since CSS
/// `filter` is itself a chain of sequential functions, these methods are
/// freely chainable and compose correctly (unlike e.g. Backgrounds/Borders'
/// combined builders) — `.filterGrayscale().filterBrightness150()` applies
/// grayscale first, then brightens the result, same as CSS `filter:
/// grayscale(1) brightness(1.5)`.
extension FilterSepiaExtensions on Widget {

  /// Tailwind: `sepia-0`.
  Widget filterSepia0() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `sepia`.
  Widget filterSepia() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.393, 0.769, 0.189, 0.0, 0.0,
    0.349, 0.686, 0.168, 0.0, 0.0,
    0.272, 0.534, 0.131, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );
}
