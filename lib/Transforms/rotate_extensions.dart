import 'dart:math' as math;

import 'package:flutter/widgets.dart';

import 'transform_origin_extensions.dart';

/// Tailwind CSS-inspired `rotate` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/rotate
///
/// Maps onto [Transform.rotate]. Like `filter_*`, CSS transform functions
/// compose sequentially, and so do nested Flutter [Transform] widgets — so
/// these (and scale/skew/translate) are freely chainable zero-arg/simple-arg
/// methods, no combined builder needed (contrast Backgrounds/Borders).
extension RotateExtensions on Widget {
  /// Explicit escape hatch for any angle in degrees.
  Widget rotate(double degrees, {Alignment origin = TransformOrigin.center}) =>
      Transform.rotate(angle: degrees * math.pi / 180, alignment: origin, child: this);

  Widget rotate0() => this;
  Widget rotate1() => rotate(1);
  Widget rotate2() => rotate(2);
  Widget rotate3() => rotate(3);
  Widget rotate6() => rotate(6);
  Widget rotate12() => rotate(12);
  Widget rotate45() => rotate(45);
  Widget rotate90() => rotate(90);
  Widget rotate180() => rotate(180);

  Widget rotateNeg1() => rotate(-1);
  Widget rotateNeg2() => rotate(-2);
  Widget rotateNeg3() => rotate(-3);
  Widget rotateNeg6() => rotate(-6);
  Widget rotateNeg12() => rotate(-12);
  Widget rotateNeg45() => rotate(-45);
  Widget rotateNeg90() => rotate(-90);
  Widget rotateNeg180() => rotate(-180);
}
