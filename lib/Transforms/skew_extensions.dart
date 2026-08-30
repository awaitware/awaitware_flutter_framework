import 'dart:math' as math;

import 'package:flutter/widgets.dart';

import 'transform_origin_extensions.dart';

/// Tailwind CSS-inspired `skew` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/skew
///
/// Maps onto a [Matrix4] skew transform. See `rotate_extensions.dart` for
/// why these are freely chainable.
extension SkewExtensions on Widget {
  /// Explicit escape hatch for independent X/Y skew angles in degrees.
  ///
  /// [Matrix4] applies as `result[row] = Σ_col entry(row,col) * v[col]`, so
  /// `x' = x + tan(xDegrees)·y` needs `entry(0,1)`, and
  /// `y' = y + tan(yDegrees)·x` needs `entry(1,0)` — row/col swapped from
  /// what might look intuitive at a glance, verified against that formula
  /// rather than assumed.
  Widget skewXY(double xDegrees, double yDegrees, {Alignment origin = TransformOrigin.center}) {
    final m = Matrix4.identity()
      ..setEntry(0, 1, math.tan(xDegrees * math.pi / 180))
      ..setEntry(1, 0, math.tan(yDegrees * math.pi / 180));
    return Transform(transform: m, alignment: origin, child: this);
  }

  Widget skewX(double degrees, {Alignment origin = TransformOrigin.center}) =>
      skewXY(degrees, 0, origin: origin);

  Widget skewY(double degrees, {Alignment origin = TransformOrigin.center}) =>
      skewXY(0, degrees, origin: origin);

  Widget skew0() => this;
  Widget skew1() => skewXY(1, 1);
  Widget skew2() => skewXY(2, 2);
  Widget skew3() => skewXY(3, 3);
  Widget skew6() => skewXY(6, 6);
  Widget skew12() => skewXY(12, 12);

  Widget skewX0() => this;
  Widget skewX1() => skewX(1);
  Widget skewX2() => skewX(2);
  Widget skewX3() => skewX(3);
  Widget skewX6() => skewX(6);
  Widget skewX12() => skewX(12);

  Widget skewY0() => this;
  Widget skewY1() => skewY(1);
  Widget skewY2() => skewY(2);
  Widget skewY3() => skewY(3);
  Widget skewY6() => skewY(6);
  Widget skewY12() => skewY(12);
}
