import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `outline-width` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/outline-width
///
/// CSS `outline` is a separate ring drawn *outside* the border, which
/// (unlike `border`) never affects the element's own layout size — commonly
/// used for focus rings. [outline] approximates this with
/// [Container.foregroundDecoration] (paints on top of the child, doesn't eat
/// into its bounds the way a background `border` does) plus `padding` to
/// push the ring outward by `offset` — see `outline_offset_extensions.dart`.
/// One real difference from CSS: this padding *does* add to the widget's
/// total layout footprint (by `offset` on each side), where true CSS
/// `outline-offset` doesn't affect layout at all. Same combinability
/// constraint as `border_width_extensions.dart`: pass width/color/style/
/// offset together in one [outline] call rather than chaining separate
/// outline-ish methods.
extension OutlineWidthExtensions on Widget {
  /// The combined builder.
  Widget outline({
    double width = 2,
    Color color = const Color(0xFF3B82F6),
    BorderStyle style = BorderStyle.solid,
    double offset = 0,
  }) => Container(
    padding: EdgeInsets.all(offset),
    foregroundDecoration: BoxDecoration(
      border: Border.all(width: width, color: color, style: style),
    ),
    child: this,
  );

  /// Tailwind: `outline-0`.
  Widget outline0({Color color = const Color(0xFF3B82F6)}) =>
      outline(width: 0, color: color);

  /// Tailwind: `outline-1`.
  Widget outline1({Color color = const Color(0xFF3B82F6)}) =>
      outline(width: 1, color: color);

  /// Tailwind's unsuffixed default. Tailwind: `outline-2`.
  Widget outline2({Color color = const Color(0xFF3B82F6)}) =>
      outline(width: 2, color: color);

  /// Tailwind: `outline-4`.
  Widget outline4({Color color = const Color(0xFF3B82F6)}) =>
      outline(width: 4, color: color);

  /// Tailwind: `outline-8`.
  Widget outline8({Color color = const Color(0xFF3B82F6)}) =>
      outline(width: 8, color: color);
}
