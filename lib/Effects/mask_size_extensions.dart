import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-size` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-size
///
/// **No-op.** Same reasoning as `mask-position`/`mask-repeat` — a gradient
/// mask has no separate sizing knob beyond the [Gradient]'s own geometry.
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension MaskSizeExtensions on Widget {
  /// No-op. Tailwind: `mask-auto`.
  Widget maskAuto() => this;

  /// No-op. Tailwind: `mask-cover`.
  Widget maskCover() => this;

  /// No-op. Tailwind: `mask-contain`.
  Widget maskContain() => this;
}
