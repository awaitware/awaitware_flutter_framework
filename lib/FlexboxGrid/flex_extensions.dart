import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `flex` (shorthand) utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/flex
///
/// Applies to a single item inside a `row()`/`column()` from
/// `flex_container_extensions.dart`. Flutter's flex model is simpler than
/// CSS's: [Expanded] force-fills its share (`FlexFit.tight`) and [Flexible]
/// merely permits shrinking down to content size without forcing growth
/// (`FlexFit.loose`) — there's no third primitive for CSS's "grow *and*
/// shrink, starting from natural size" (`auto`), so [flexAuto] and
/// [flexInitial] intentionally resolve to the same [Flexible] call; Flutter
/// can't tell those two apart the way CSS does.
extension FlexExtensions on Widget {
  /// Grows and shrinks to fill available space, ignoring its natural size —
  /// `flex: 1 1 0%`. Tailwind: `flex-1`.
  Widget flex1() => Expanded(child: this);

  /// Approximated as [Flexible] (loose) — see the file-level caveat above.
  /// CSS: `flex: 1 1 auto`. Tailwind: `flex-auto`.
  Widget flexAuto() => Flexible(fit: FlexFit.loose, child: this);

  /// Approximated as [Flexible] (loose) — see the file-level caveat above.
  /// CSS: `flex: 0 1 auto`. Tailwind: `flex-initial`.
  Widget flexInitial() => Flexible(fit: FlexFit.loose, child: this);

  /// Doesn't grow or shrink — stays at its natural size. Tailwind: `flex-none`.
  Widget flexNone() => this;
}
