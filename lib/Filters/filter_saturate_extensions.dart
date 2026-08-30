import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: saturate()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-saturate
///
/// Maps onto [ColorFiltered] with a [ColorFilter.matrix] — the standard
/// technique for reproducing CSS color-adjustment filters in Flutter, using
/// the same matrix formulas the CSS Filter Effects spec defines. Since CSS
/// `filter` is itself a chain of sequential functions, these methods are
/// freely chainable and compose correctly (unlike e.g. Backgrounds/Borders'
/// combined builders) — `.filterGrayscale().filterBrightness150()` applies
/// grayscale first, then brightens the result, same as CSS `filter:
/// grayscale(1) brightness(1.5)`.
extension FilterSaturateExtensions on Widget {

  /// Tailwind: `saturate-0`.
  Widget filterSaturate0() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.2126, 0.7152, 0.0722, 0.0, 0.0,
    0.2126, 0.7152, 0.0722, 0.0, 0.0,
    0.2126, 0.7152, 0.0722, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `saturate-50`.
  Widget filterSaturate50() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.6063, 0.3576, 0.0361, 0.0, 0.0,
    0.1063, 0.8576, 0.0361, 0.0, 0.0,
    0.1063, 0.3576, 0.5361, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `saturate-100`.
  Widget filterSaturate100() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `saturate-150`.
  Widget filterSaturate150() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.3937, -0.3576, -0.0361, 0.0, 0.0,
    -0.1063, 1.1424, -0.0361, 0.0, 0.0,
    -0.1063, -0.3576, 1.4639, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `saturate-200`.
  Widget filterSaturate200() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.7874, -0.7152, -0.0722, 0.0, 0.0,
    -0.2126, 1.2848, -0.0722, 0.0, 0.0,
    -0.2126, -0.7152, 1.9278, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );
}
