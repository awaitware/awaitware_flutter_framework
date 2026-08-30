import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `align-self` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/align-self
///
/// Overrides the container's cross-axis alignment for a single item, via
/// [Align] — same mechanism as Layout's `object_position_extensions.dart`.
/// This only has room to move if the parent `row()`/`column()` was built
/// with `align: CrossAxisAlignment.stretch` (see
/// `flex_container_extensions.dart`); otherwise the parent already sizes
/// itself tightly around each child on the cross axis and there's no slack
/// for [Align] to position within. `stretch`/`baseline` have no [Align]
/// equivalent (stretch fills the cross axis — that's the parent's
/// `CrossAxisAlignment.stretch`, not a per-child override; baseline aligns
/// text baselines, which needs [CrossAxisAlignment.baseline] on the parent
/// too) — both are no-ops here.
extension AlignSelfExtensions on Widget {
  /// Explicit escape hatch — pass whichever [Alignment] matches your actual
  /// cross axis ([selfStart]/[selfCenter]/[selfEnd] below assume a
  /// horizontal `row()`, where the cross axis is vertical; inside a
  /// `column()` the cross axis is horizontal, so use e.g.
  /// `Alignment.centerLeft` instead).
  Widget alignSelf(Alignment alignment) => Align(alignment: alignment, child: this);

  /// Tailwind: `self-auto` (no-op — inherits the parent's `align`).
  Widget selfAuto() => this;

  /// Assumes a horizontal `row()` (cross axis vertical) — use [alignSelf]
  /// directly inside a `column()`. Tailwind: `self-start`.
  Widget selfStart() => Align(alignment: Alignment.topCenter, child: this);

  /// Tailwind: `self-center`.
  Widget selfCenter() => Align(alignment: Alignment.center, child: this);

  /// Assumes a horizontal `row()` (cross axis vertical) — use [alignSelf]
  /// directly inside a `column()`. Tailwind: `self-end`.
  Widget selfEnd() => Align(alignment: Alignment.bottomCenter, child: this);

  /// No-op — set `align: CrossAxisAlignment.stretch` on the parent
  /// `row()`/`column()` instead (no per-child override exists). Tailwind: `self-stretch`.
  Widget selfStretch() => this;

  /// No-op — set `align: CrossAxisAlignment.baseline` (+ `textBaseline`) on
  /// the parent `row()`/`column()` instead. Tailwind: `self-baseline`.
  Widget selfBaseline() => this;
}
