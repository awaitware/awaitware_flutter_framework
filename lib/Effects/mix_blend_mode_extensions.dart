import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mix-blend-mode` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mix-blend-mode
///
/// **No-op.** CSS `mix-blend-mode` composites an element against everything
/// already painted behind it (siblings, ancestors) using a [BlendMode].
/// Flutter has no public widget-level API for "blend my pixels with
/// whatever's beneath me in the same [Stack]" — [BlendMode] exists at the
/// [Paint]/[Canvas] level (used internally by things like [ShaderMask]'s
/// shader-vs-child compositing), but there's no built-in widget that exposes
/// true backdrop-compositing blend modes the way CSS does; reproducing this
/// faithfully needs a custom [CustomPainter]/layer setup well beyond a
/// single-widget wrap. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension MixBlendModeExtensions on Widget {
  /// No-op. Tailwind: `mix-blend-normal`.
  Widget mixBlendNormal() => this;

  /// No-op. Tailwind: `mix-blend-multiply`.
  Widget mixBlendMultiply() => this;

  /// No-op. Tailwind: `mix-blend-screen`.
  Widget mixBlendScreen() => this;

  /// No-op. Tailwind: `mix-blend-overlay`.
  Widget mixBlendOverlay() => this;

  /// No-op. Tailwind: `mix-blend-darken`.
  Widget mixBlendDarken() => this;

  /// No-op. Tailwind: `mix-blend-lighten`.
  Widget mixBlendLighten() => this;

  /// No-op. Tailwind: `mix-blend-color-dodge`.
  Widget mixBlendColorDodge() => this;

  /// No-op. Tailwind: `mix-blend-color-burn`.
  Widget mixBlendColorBurn() => this;

  /// No-op. Tailwind: `mix-blend-hard-light`.
  Widget mixBlendHardLight() => this;

  /// No-op. Tailwind: `mix-blend-soft-light`.
  Widget mixBlendSoftLight() => this;

  /// No-op. Tailwind: `mix-blend-difference`.
  Widget mixBlendDifference() => this;

  /// No-op. Tailwind: `mix-blend-exclusion`.
  Widget mixBlendExclusion() => this;

  /// No-op. Tailwind: `mix-blend-hue`.
  Widget mixBlendHue() => this;

  /// No-op. Tailwind: `mix-blend-saturation`.
  Widget mixBlendSaturation() => this;

  /// No-op. Tailwind: `mix-blend-color`.
  Widget mixBlendColor() => this;

  /// No-op. Tailwind: `mix-blend-luminosity`.
  Widget mixBlendLuminosity() => this;

  /// No-op. Tailwind: `mix-blend-plus-darker`.
  Widget mixBlendPlusDarker() => this;

  /// No-op. Tailwind: `mix-blend-plus-lighter`.
  Widget mixBlendPlusLighter() => this;
}
