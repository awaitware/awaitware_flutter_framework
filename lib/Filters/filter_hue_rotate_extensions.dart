import 'dart:math' as math;

import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: hue-rotate()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-hue-rotate
///
/// Maps onto [ColorFiltered] with a [ColorFilter.matrix] — the standard
/// technique for reproducing CSS color-adjustment filters in Flutter, using
/// the same matrix formulas the CSS Filter Effects spec defines. Since CSS
/// `filter` is itself a chain of sequential functions, these methods are
/// freely chainable and compose correctly (unlike e.g. Backgrounds/Borders'
/// combined builders) — `.filterGrayscale().filterBrightness150()` applies
/// grayscale first, then brightens the result, same as CSS `filter:
/// grayscale(1) brightness(1.5)`.
///
/// Also exposes `hueRotate(double degrees)` as an explicit escape hatch.
extension FilterHueRotateExtensions on Widget {

  /// Tailwind: `hue-rotate-0`.
  Widget filterHueRotate0() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 1.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 1.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `hue-rotate-15`.
  Widget filterHueRotate15() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.918055, -0.160693, 0.242637, 0.0, 0.0,
    0.044269, 1.026524, -0.070792, 0.0, 0.0,
    -0.196433, 0.209419, 0.987014, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `hue-rotate-30`.
  Widget filterHueRotate30() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.788062, -0.261708, 0.473646, 0.0, 0.0,
    0.100037, 1.031817, -0.131854, 0.0, 0.0,
    -0.364963, 0.453292, 0.911672, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `hue-rotate-60`.
  Widget filterHueRotate60() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.422037, -0.261708, 0.839672, 0.0, 0.0,
    0.230342, 0.978744, -0.209085, 0.0, 0.0,
    -0.575062, 0.976708, 0.598354, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `hue-rotate-90`.
  Widget filterHueRotate90() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.0, 0.0, 1.0, 0.0, 0.0,
    0.356, 0.855, -0.211, 0.0, 0.0,
    -0.574, 1.43, 0.144, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `hue-rotate-180`.
  Widget filterHueRotate180() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    -0.574, 1.43, 0.144, 0.0, 0.0,
    0.426, 0.43, 0.144, 0.0, 0.0,
    0.426, 1.43, -0.856, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `-hue-rotate-15`.
  Widget filterHueRotateNeg15() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.028312, 0.209419, -0.237731, 0.0, 0.0,
    -0.029753, 0.954054, 0.075699, 0.0, 0.0,
    0.210948, -0.160693, 0.949744, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `-hue-rotate-30`.
  Widget filterHueRotateNeg30() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    1.001062, 0.453292, -0.454354, 0.0, 0.0,
    -0.042963, 0.891817, 0.151146, 0.0, 0.0,
    0.422037, -0.261708, 0.839672, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `-hue-rotate-60`.
  Widget filterHueRotateNeg60() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.790963, 0.976708, -0.767672, 0.0, 0.0,
    -0.017342, 0.736256, 0.281085, 0.0, 0.0,
    0.788062, -0.261708, 0.473646, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `-hue-rotate-90`.
  Widget filterHueRotateNeg90() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    0.426, 1.43, -0.856, 0.0, 0.0,
    0.07, 0.575, 0.355, 0.0, 0.0,
    1.0, 0.0, 0.0, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Tailwind: `-hue-rotate-180`.
  Widget filterHueRotateNeg180() => ColorFiltered(
    colorFilter: const ColorFilter.matrix([
    -0.574, 1.43, 0.144, 0.0, 0.0,
    0.426, 0.43, 0.144, 0.0, 0.0,
    0.426, 1.43, -0.856, 0.0, 0.0,
    0.0, 0.0, 0.0, 1.0, 0.0,
  ]),
    child: this,
  );

  /// Explicit escape hatch for any angle in degrees.
  Widget hueRotate(double degrees) => ColorFiltered(
    colorFilter: ColorFilter.matrix(_hueRotateMatrix(degrees)),
    child: this,
  );
}

List<double> _hueRotateMatrix(double deg) {
  final rad = deg * 3.1415926535897932 / 180;
  final c = math.cos(rad), s = math.sin(rad);
  return [
    0.213 + c * 0.787 - s * 0.213, 0.715 - c * 0.715 - s * 0.715, 0.072 - c * 0.072 + s * 0.928, 0, 0,
    0.213 - c * 0.213 + s * 0.143, 0.715 + c * 0.285 + s * 0.140, 0.072 - c * 0.072 - s * 0.283, 0, 0,
    0.213 - c * 0.213 - s * 0.787, 0.715 - c * 0.715 + s * 0.715, 0.072 + c * 0.928 + s * 0.072, 0, 0,
    0, 0, 0, 1, 0,
  ];
}
