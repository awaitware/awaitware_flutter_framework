import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-blend-mode` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-blend-mode
///
/// **No-op.** Blends an element's own `background-image` with its own
/// `background-color` (a *local*, same-decoration blend — simpler than
/// `mix-blend-mode`'s sibling compositing). Flutter's [BoxDecoration] has no
/// `backgroundBlendMode`-equivalent field to combine its own `color` and
/// `image` layers with a [BlendMode]; they simply paint color-then-image
/// with normal alpha compositing, with no way to request e.g. multiply/
/// screen between them. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension BackgroundBlendModeExtensions on Widget {
  /// No-op. Tailwind: `bg-blend-normal`.
  Widget bgBlendNormal() => this;

  /// No-op. Tailwind: `bg-blend-multiply`.
  Widget bgBlendMultiply() => this;

  /// No-op. Tailwind: `bg-blend-screen`.
  Widget bgBlendScreen() => this;

  /// No-op. Tailwind: `bg-blend-overlay`.
  Widget bgBlendOverlay() => this;

  /// No-op. Tailwind: `bg-blend-darken`.
  Widget bgBlendDarken() => this;

  /// No-op. Tailwind: `bg-blend-lighten`.
  Widget bgBlendLighten() => this;

  /// No-op. Tailwind: `bg-blend-color-dodge`.
  Widget bgBlendColorDodge() => this;

  /// No-op. Tailwind: `bg-blend-color-burn`.
  Widget bgBlendColorBurn() => this;

  /// No-op. Tailwind: `bg-blend-hard-light`.
  Widget bgBlendHardLight() => this;

  /// No-op. Tailwind: `bg-blend-soft-light`.
  Widget bgBlendSoftLight() => this;

  /// No-op. Tailwind: `bg-blend-difference`.
  Widget bgBlendDifference() => this;

  /// No-op. Tailwind: `bg-blend-exclusion`.
  Widget bgBlendExclusion() => this;

  /// No-op. Tailwind: `bg-blend-hue`.
  Widget bgBlendHue() => this;

  /// No-op. Tailwind: `bg-blend-saturation`.
  Widget bgBlendSaturation() => this;

  /// No-op. Tailwind: `bg-blend-color`.
  Widget bgBlendColor() => this;

  /// No-op. Tailwind: `bg-blend-luminosity`.
  Widget bgBlendLuminosity() => this;
}
