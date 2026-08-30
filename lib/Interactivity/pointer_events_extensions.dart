import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `pointer-events` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/pointer-events
///
/// Maps onto [IgnorePointer] — the direct equivalent of CSS
/// `pointer-events: none` (this widget and its subtree become invisible to
/// hit-testing; taps/clicks pass through to whatever's behind it).
/// `pointer-events: auto` (the default) is the identity no-op.
extension PointerEventsExtensions on Widget {
  /// Tailwind: `pointer-events-none`.
  Widget pointerEventsNone() => IgnorePointer(child: this);

  /// No-op — this is already Flutter's default. Tailwind: `pointer-events-auto`.
  Widget pointerEventsAuto() => this;
}
