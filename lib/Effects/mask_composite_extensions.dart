import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-composite` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-composite
///
/// **No-op.** Combines *multiple* mask layers with an operator (add/
/// subtract/intersect/exclude) — [ShaderMask] only accepts a single
/// [Shader], with no concept of layering several masks together at all.
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension MaskCompositeExtensions on Widget {
  /// No-op. Tailwind: `mask-add`.
  Widget maskAdd() => this;

  /// No-op. Tailwind: `mask-subtract`.
  Widget maskSubtract() => this;

  /// No-op. Tailwind: `mask-intersect`.
  Widget maskIntersect() => this;

  /// No-op. Tailwind: `mask-exclude`.
  Widget maskExclude() => this;
}
