import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scroll-snap-align` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scroll-snap-align
///
/// **No-op.** Per-item snap alignment (start/center/end within the scroll
/// container) — `scroll_snap_type_extensions.dart`'s [PageView]-based
/// snapping always snaps each child to fill the whole viewport, with no
/// per-child alignment override to give this. These methods exist only so
/// this doc page has a corresponding file; they return the widget unchanged.
extension ScrollSnapAlignExtensions on Widget {
  /// No-op. Tailwind: `snap-start`.
  Widget snapStart() => this;

  /// No-op. Tailwind: `snap-center`.
  Widget snapCenter() => this;

  /// No-op. Tailwind: `snap-end`.
  Widget snapEnd() => this;

  /// No-op. Tailwind: `snap-align-none`.
  Widget snapAlignNone() => this;
}
