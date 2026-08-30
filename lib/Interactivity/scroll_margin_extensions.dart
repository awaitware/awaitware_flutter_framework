import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scroll-margin` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scroll-margin
///
/// **No-op.** Extra margin used only when this specific element becomes a
/// scroll-snap or anchor-navigation *target* — distinct from ordinary
/// margin (which the Spacing folder's `m*()` methods already cover).
/// `scroll_snap_type_extensions.dart`'s [PageView]-based snapping has no
/// per-child target-margin concept to apply this to. These methods exist
/// only so this doc page has a corresponding file; they return the widget
/// unchanged.
extension ScrollMarginExtensions on Widget {
  /// No-op. Tailwind: `scroll-m-<n>` / `scroll-mx-<n>` / `scroll-my-<n>` / etc.
  Widget scrollMargin(double px) => this;
}
