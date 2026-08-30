import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `transform` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transform
///
/// This umbrella doc page is mostly about the mechanism itself — see
/// `rotate_extensions.dart`'s file doc for why `rotate`/`scale`/`skew`/
/// `translate` are freely chainable, one file per Tailwind function.
///
/// [transformNone] is a no-op, not a true reset — same caveat as Filters'
/// `filterNone()`: undoing transforms already applied earlier in a chain
/// isn't possible from a later wrap. `transformGpu`/`transformCpu` are
/// rendering-hint no-ops too — Flutter has no CPU/GPU compositing toggle
/// exposed at the widget level (the engine decides).
extension TransformExtensions on Widget {
  /// No-op — see the caveat above. Tailwind: `transform-none`.
  Widget transformNone() => this;

  /// No-op. Tailwind: `transform-gpu`.
  Widget transformGpu() => this;

  /// No-op. Tailwind: `transform-cpu`.
  Widget transformCpu() => this;
}
