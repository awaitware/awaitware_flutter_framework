import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `justify-self` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/justify-self
///
/// Grid-context per-item positioning on the inline (main) axis, via [Align]
/// — same mechanism as `align_self_extensions.dart` and Layout's
/// `object_position_extensions.dart`. Meant for a single child passed into
/// `grid_container_extensions.dart`'s `gridCols`/`gridRows` (each grid cell
/// is its own box, so [Align] positions the item within its cell directly —
/// no stretch-parent caveat needed here, unlike `align-self`).
extension JustifySelfExtensions on Widget {
  /// Explicit escape hatch for any [Alignment].
  Widget justifySelf(Alignment alignment) => Align(alignment: alignment, child: this);

  /// Tailwind: `justify-self-auto` (no-op — inherits the grid's `justifyItems`).
  Widget justifySelfAuto() => this;

  /// Tailwind: `justify-self-start`.
  Widget justifySelfStart() => Align(alignment: Alignment.centerLeft, child: this);

  /// Tailwind: `justify-self-center`.
  Widget justifySelfCenter() => Align(alignment: Alignment.center, child: this);

  /// Tailwind: `justify-self-end`.
  Widget justifySelfEnd() => Align(alignment: Alignment.centerRight, child: this);

  /// No-op — [Align] can't force a widget to fill its cell; wrap in
  /// `.wFull()` (Sizing folder) for an explicit full-width fill instead.
  /// Tailwind: `justify-self-stretch`.
  Widget justifySelfStretch() => this;
}
