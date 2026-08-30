import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: brightness()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-brightness
///
/// Maps onto [ColorFiltered] with a [ColorFilter.matrix] — the standard
/// technique for reproducing CSS color-adjustment filters in Flutter, using
/// the same matrix formulas the CSS Filter Effects spec defines. Since CSS
/// `filter` is itself a chain of sequential functions, these methods are
/// freely chainable and compose correctly (unlike e.g. Backgrounds/Borders'
/// combined builders) — `.filterGrayscale().filterBrightness150()` applies
/// grayscale first, then brightens the result, same as CSS `filter:
/// grayscale(1) brightness(1.5)`.
extension FilterBrightnessExtensions on Widget {

  /// Tailwind: `brightness-0`.
  Widget filterBrightness0() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-50`.
  Widget filterBrightness50() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.5, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.5, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.5, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-75`.
  Widget filterBrightness75() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.75, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.75, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.75, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-90`.
  Widget filterBrightness90() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.9, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.9, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.9, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-95`.
  Widget filterBrightness95() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.95, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.95, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.95, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-100`.
  Widget filterBrightness100() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-105`.
  Widget filterBrightness105() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.05, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.05, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.05, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-110`.
  Widget filterBrightness110() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.1, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.1, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.1, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-125`.
  Widget filterBrightness125() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.25, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.25, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.25, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-150`.
  Widget filterBrightness150() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.5, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.5, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.5, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `brightness-200`.
  Widget filterBrightness200() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    2.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 2.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 2.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );
}
