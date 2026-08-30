import 'dart:ui';

import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: blur()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-blur
///
/// Maps onto [ImageFiltered] with [ImageFilter.blur]. Flutter's `sigma`
/// (standard deviation) isn't the same unit as CSS's blur radius in px —
/// the two are related by roughly `sigma ≈ radius / 2` (the common SVG/CSS
/// filter convention), which is what the scale below uses to convert
/// Tailwind's px values.
extension FilterBlurExtensions on Widget {
  /// Explicit escape hatch for any sigma.
  Widget filterBlur(double sigma) => ImageFiltered(
    imageFilter: ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
    child: this,
  );

  /// Tailwind: `blur-none`.
  Widget filterBlurNone() => this;

  /// Tailwind: `blur-xs`.
  Widget filterBlurXs() => filterBlur(2);

  /// Tailwind: `blur-sm`.
  Widget filterBlurSm() => filterBlur(4);

  /// Tailwind: `blur-md`.
  Widget filterBlurMd() => filterBlur(6);

  /// Tailwind: `blur-lg`.
  Widget filterBlurLg() => filterBlur(8);

  /// Tailwind: `blur-xl`.
  Widget filterBlurXl() => filterBlur(12);

  /// Tailwind: `blur-2xl`.
  Widget filterBlur2Xl() => filterBlur(20);

  /// Tailwind: `blur-3xl`.
  Widget filterBlur3Xl() => filterBlur(32);
}
