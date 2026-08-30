import 'dart:ui';

import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `backdrop-filter: blur()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/backdrop-filter-blur
///
/// The real, classic Flutter "frosted glass" technique: [BackdropFilter]
/// blurs everything painted *behind* it (within the nearest ancestor that
/// bounds painting — see the requirement below), then this widget paints on
/// top, normally with a semi-transparent background so the blurred backdrop
/// shows through.
///
/// **Requires a clip ancestor to bound the blur**, same category of
/// requirement as Layout's `Positioned`-must-be-a-`Stack`-child rule:
/// [BackdropFilter] blurs everything in its layer, which without a
/// [ClipRect]/[ClipRRect] (or ancestor that already clips, like most
/// scrollable viewports) can bleed across the whole screen instead of just
/// this widget's bounds. Wrap in `.overflowHidden()` (Layout folder) or a
/// `ClipRRect` if you don't already have a clipping ancestor.
extension BackdropFilterBlurExtensions on Widget {
  /// Explicit escape hatch for any sigma (see `filter_blur_extensions.dart`
  /// for the sigma-vs-CSS-px unit note).
  Widget backdropBlur(double sigma) => BackdropFilter(
    filter: ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
    child: this,
  );

  /// Tailwind: `backdrop-blur-none`.
  Widget backdropBlurNone() => this;

  /// Tailwind: `backdrop-blur-xs`.
  Widget backdropBlurXs() => backdropBlur(2);

  /// Tailwind: `backdrop-blur-sm`.
  Widget backdropBlurSm() => backdropBlur(4);

  /// Tailwind: `backdrop-blur-md`.
  Widget backdropBlurMd() => backdropBlur(6);

  /// Tailwind: `backdrop-blur-lg`.
  Widget backdropBlurLg() => backdropBlur(8);

  /// Tailwind: `backdrop-blur-xl`.
  Widget backdropBlurXl() => backdropBlur(12);

  /// Tailwind: `backdrop-blur-2xl`.
  Widget backdropBlur2Xl() => backdropBlur(20);

  /// Tailwind: `backdrop-blur-3xl`.
  Widget backdropBlur3Xl() => backdropBlur(32);
}
