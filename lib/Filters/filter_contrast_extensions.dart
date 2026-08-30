import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: contrast()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-contrast
///
/// Maps onto [ColorFiltered] with a [ColorFilter.matrix] — the standard
/// technique for reproducing CSS color-adjustment filters in Flutter, using
/// the same matrix formulas the CSS Filter Effects spec defines. Since CSS
/// `filter` is itself a chain of sequential functions, these methods are
/// freely chainable and compose correctly (unlike e.g. Backgrounds/Borders'
/// combined builders) — `.filterGrayscale().filterBrightness150()` applies
/// grayscale first, then brightens the result, same as CSS `filter:
/// grayscale(1) brightness(1.5)`.
extension FilterContrastExtensions on Widget {

  /// Tailwind: `contrast-0`.
  Widget filterContrast0() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.0, 0.0, 0.0, 0.0, 128.0,
    0.0, 0.0, 0.0, 0.0, 128.0,
    0.0, 0.0, 0.0, 0.0, 128.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `contrast-50`.
  Widget filterContrast50() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.5, 0.0, 0.0, 0.0, 64.0,
    0.0, 0.5, 0.0, 0.0, 64.0,
    0.0, 0.0, 0.5, 0.0, 64.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `contrast-75`.
  Widget filterContrast75() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.75, 0.0, 0.0, 0.0, 32.0,
    0.0, 0.75, 0.0, 0.0, 32.0,
    0.0, 0.0, 0.75, 0.0, 32.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `contrast-100`.
  Widget filterContrast100() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `contrast-125`.
  Widget filterContrast125() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.25, 0.0, 0.0, 0.0, -32.0,
    0.0, 1.25, 0.0, 0.0, -32.0,
    0.0, 0.0, 1.25, 0.0, -32.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `contrast-150`.
  Widget filterContrast150() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.5, 0.0, 0.0, 0.0, -64.0,
    0.0, 1.5, 0.0, 0.0, -64.0,
    0.0, 0.0, 1.5, 0.0, -64.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `contrast-200`.
  Widget filterContrast200() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    2.0, 0.0, 0.0, 0.0, -128.0,
    0.0, 2.0, 0.0, 0.0, -128.0,
    0.0, 0.0, 2.0, 0.0, -128.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );
}
