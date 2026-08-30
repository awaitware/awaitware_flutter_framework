import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scroll-padding` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scroll-padding
///
/// **No-op.** Padding used only to offset where scroll-snap targets land
/// inside the *scroll container* — distinct from Flutter's `ListView`/
/// `PageView`'s own `padding` parameter (that's ordinary visual padding, not
/// a snap-target offset). `scroll_snap_type_extensions.dart`'s [PageView]
/// builder has no such parameter to expose. These methods exist only so
/// this doc page has a corresponding file; they return the widget unchanged.
extension ScrollPaddingExtensions on Widget {
  /// No-op. Tailwind: `scroll-p-<n>` / `scroll-px-<n>` / `scroll-py-<n>` / etc.
  Widget scrollPadding(double px) => this;
}
