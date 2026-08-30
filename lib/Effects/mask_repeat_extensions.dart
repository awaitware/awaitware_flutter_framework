import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-repeat` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-repeat
///
/// **No-op.** Same reasoning as `mask-position` — a gradient-based mask has
/// no tiling concept to toggle. These methods exist only so this doc page
/// has a corresponding file; they return the widget unchanged.
extension MaskRepeatExtensions on Widget {
  /// No-op. Tailwind: `mask-repeat`.
  Widget maskRepeat() => this;

  /// No-op. Tailwind: `mask-no-repeat`.
  Widget maskNoRepeat() => this;

  /// No-op. Tailwind: `mask-repeat-x`.
  Widget maskRepeatX() => this;

  /// No-op. Tailwind: `mask-repeat-y`.
  Widget maskRepeatY() => this;

  /// No-op. Tailwind: `mask-repeat-round`.
  Widget maskRepeatRound() => this;

  /// No-op. Tailwind: `mask-repeat-space`.
  Widget maskRepeatSpace() => this;
}
