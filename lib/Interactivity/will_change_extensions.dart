import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `will-change` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/will-change
///
/// **Approximate.** CSS `will-change` hints to the browser to prepare a
/// compositor layer *before* a property starts changing, so the first
/// animation frame isn't janky. [RepaintBoundary] (already used for
/// Layout's `isolation` file) is the analogous Flutter hint — it isolates a
/// subtree into its own compositing layer so repaints there don't force a
/// repaint of everything around it. It's not identical semantics (Flutter
/// decides layer creation more automatically than CSS's opt-in model,
/// and [RepaintBoundary] doesn't specifically target "this property is
/// about to change"), but it's the closest real performance-hint primitive
/// Flutter has.
extension WillChangeExtensions on Widget {
  /// Tailwind: `will-change-transform` / `will-change-scroll` / `will-change-opacity`.
  Widget willChange() => RepaintBoundary(child: this);

  /// No-op — resets to the default (no extra layer hint). Tailwind: `will-change-auto`.
  Widget willChangeAuto() => this;
}
