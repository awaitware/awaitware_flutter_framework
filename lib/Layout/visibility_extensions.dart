import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `visibility` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/visibility
///
/// Distinct from `display: none` (see `display_extensions.dart`'s
/// `.hidden()`, which removes the widget from layout entirely) — CSS
/// `visibility: hidden` keeps the element's box **reserving its space**, it
/// just isn't painted. [Visibility] with `maintainSize`/`maintainAnimation`/
/// `maintainState` set reproduces that exactly.
extension VisibilityExtensions on Widget {
  /// Paints normally. Tailwind: `visible`.
  Widget visible() => this;

  /// Reserves layout space but isn't painted. Tailwind: `invisible`.
  Widget invisible() => Visibility(
    visible: false,
    maintainSize: true,
    maintainAnimation: true,
    maintainState: true,
    child: this,
  );

  /// Approximated as [invisible] — CSS `visibility: collapse` is really only
  /// meaningful on table rows/columns (removes them without disturbing the
  /// rest of the table's layout), which Flutter has no equivalent concept
  /// for outside that specific case. Tailwind: `collapse`.
  Widget collapseVisibility() => invisible();
}
