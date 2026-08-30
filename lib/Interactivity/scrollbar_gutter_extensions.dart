import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scrollbar-gutter` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scrollbar-gutter
///
/// **No-op.** Reserves scrollbar space even when the scrollbar isn't
/// visible, to prevent layout shift when it appears. `scrollbar_width_extensions.dart`'s
/// [RawScrollbar]-based scrollbar always overlays on top of content rather
/// than reserving separate track space, so there's no gutter concept to
/// toggle. These methods exist only so this doc page has a corresponding
/// file; they return the widget unchanged.
extension ScrollbarGutterExtensions on Widget {
  /// No-op. Tailwind: `scrollbar-gutter-auto`.
  Widget scrollbarGutterAuto() => this;

  /// No-op. Tailwind: `scrollbar-gutter-stable`.
  Widget scrollbarGutterStable() => this;
}
