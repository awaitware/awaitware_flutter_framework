import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scroll-snap-type` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scroll-snap-type
///
/// **Real, but limited to whole-page snapping.** CSS scroll-snap lets each
/// item declare its own snap alignment inside an ordinary scroll container.
/// Flutter has no equivalent for an ordinary [ListView] — the closest real
/// primitive is [PageView], which snaps to each child filling the full
/// viewport. That's genuinely useful for carousels/onboarding flows, but
/// isn't the same as snapping variably-sized items in a normal list — for
/// that, `scroll_snap_align_extensions.dart`/`scroll_snap_stop_extensions.dart`
/// are no-ops (`PageView` has no per-child override to give them).
extension ScrollSnapTypeExtensions on List<Widget> {
  /// Snaps horizontally, one full-viewport child at a time. Tailwind:
  /// `snap-x snap-mandatory`.
  Widget snapX({bool mandatory = true}) => PageView(
    scrollDirection: Axis.horizontal,
    physics: mandatory ? const PageScrollPhysics() : null,
    children: this,
  );

  /// Snaps vertically, one full-viewport child at a time. Tailwind:
  /// `snap-y snap-mandatory`.
  Widget snapY({bool mandatory = true}) => PageView(
    scrollDirection: Axis.vertical,
    physics: mandatory ? const PageScrollPhysics() : null,
    children: this,
  );

  /// No-op — ordinary, non-snapping scroll. Tailwind: `snap-none`.
  List<Widget> snapNone() => this;
}
