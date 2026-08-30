import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `border-width` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/border-width
///
/// [border] is the combined builder — it bundles this page together with
/// `border-color`/`border-style` (and optionally `border-radius`) as named
/// parameters, because a [BorderSide] needs width+color+style set together;
/// they can't be independent zero-arg chain links the way `.p4().m2()`
/// works. **Chaining two separate `border*()`/`borderColor*()` calls nests
/// two independent boxes — you'd see two rings, not one merged border** —
/// so pass everything you need in one [border] call:
/// `.border(width: 4, color: Colors.red)`.
///
/// The `border0`/`border2`/`border4`/`border8` convenience methods below
/// still take an optional `color` for exactly this reason (one call, not a
/// chain). `border_color_extensions.dart`'s named palette
/// (`borderRed500()`, ...) is a separate, simpler zero-arg convenience for
/// when the default 1px width is fine.
extension BorderWidthExtensions on Widget {
  /// The combined builder — set width, color, style and (optionally) a
  /// matching corner radius all at once.
  Widget border({
    double width = 1,
    Color color = const Color(0xFF000000),
    BorderStyle style = BorderStyle.solid,
    BorderRadius? radius,
  }) => Container(
    decoration: BoxDecoration(
      border: Border.all(width: width, color: color, style: style),
      borderRadius: radius,
    ),
    child: this,
  );

  /// Tailwind: `border-0`.
  Widget border0({Color color = const Color(0xFF000000)}) =>
      border(width: 0, color: color);

  /// 1px — Tailwind's unsuffixed default. Tailwind: `border`.
  Widget border1({Color color = const Color(0xFF000000)}) =>
      border(width: 1, color: color);

  /// Tailwind: `border-2`.
  Widget border2({Color color = const Color(0xFF000000)}) =>
      border(width: 2, color: color);

  /// Tailwind: `border-4`.
  Widget border4({Color color = const Color(0xFF000000)}) =>
      border(width: 4, color: color);

  /// Tailwind: `border-8`.
  Widget border8({Color color = const Color(0xFF000000)}) =>
      border(width: 8, color: color);

  // ==================== PER-SIDE ====================

  /// Tailwind: `border-t-<n>`.
  Widget borderTop(double width, {Color color = const Color(0xFF000000)}) =>
      Container(
        decoration: BoxDecoration(
          border: Border(top: BorderSide(width: width, color: color)),
        ),
        child: this,
      );

  /// Tailwind: `border-r-<n>`.
  Widget borderRight(double width, {Color color = const Color(0xFF000000)}) =>
      Container(
        decoration: BoxDecoration(
          border: Border(right: BorderSide(width: width, color: color)),
        ),
        child: this,
      );

  /// Tailwind: `border-b-<n>`.
  Widget borderBottom(double width, {Color color = const Color(0xFF000000)}) =>
      Container(
        decoration: BoxDecoration(
          border: Border(bottom: BorderSide(width: width, color: color)),
        ),
        child: this,
      );

  /// Tailwind: `border-l-<n>`.
  Widget borderLeft(double width, {Color color = const Color(0xFF000000)}) =>
      Container(
        decoration: BoxDecoration(
          border: Border(left: BorderSide(width: width, color: color)),
        ),
        child: this,
      );
}
