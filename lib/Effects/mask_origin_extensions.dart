import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-origin` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-origin
///
/// **No-op.** Same reasoning as `mask-clip` — [ShaderMask] has no separate
/// positioning-reference-box concept. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension MaskOriginExtensions on Widget {
  /// No-op. Tailwind: `mask-origin-border`.
  Widget maskOriginBorder() => this;

  /// No-op. Tailwind: `mask-origin-padding`.
  Widget maskOriginPadding() => this;

  /// No-op. Tailwind: `mask-origin-content`.
  Widget maskOriginContent() => this;

  /// No-op. Tailwind: `mask-origin-fill`.
  Widget maskOriginFill() => this;

  /// No-op. Tailwind: `mask-origin-stroke`.
  Widget maskOriginStroke() => this;

  /// No-op. Tailwind: `mask-origin-view`.
  Widget maskOriginView() => this;
}
