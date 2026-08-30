import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `place-self` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/place-self
///
/// `place-self` is CSS shorthand for `align-self` + `justify-self` together.
/// Since Flutter's [Align] already takes one combined [Alignment] covering
/// both axes at once, this file's methods are identical in mechanism to
/// `align_self_extensions.dart`/`justify_self_extensions.dart` — Flutter's
/// simpler model naturally unifies what CSS treats as two separate
/// properties.
extension PlaceSelfExtensions on Widget {
  /// Explicit escape hatch for any [Alignment].
  Widget placeSelf(Alignment alignment) => Align(alignment: alignment, child: this);

  /// Tailwind: `place-self-auto` (no-op).
  Widget placeSelfAuto() => this;

  /// Tailwind: `place-self-start`.
  Widget placeSelfStart() => Align(alignment: Alignment.topLeft, child: this);

  /// Tailwind: `place-self-center`.
  Widget placeSelfCenter() => Align(alignment: Alignment.center, child: this);

  /// Tailwind: `place-self-end`.
  Widget placeSelfEnd() => Align(alignment: Alignment.bottomRight, child: this);

  /// No-op — see `justify_self_extensions.dart`'s `justifySelfStretch` caveat.
  /// Tailwind: `place-self-stretch`.
  Widget placeSelfStretch() => this;
}
