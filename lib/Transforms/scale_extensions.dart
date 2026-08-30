import 'package:flutter/widgets.dart';

import 'transform_origin_extensions.dart';

/// Tailwind CSS-inspired `scale` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scale
///
/// Maps onto [Transform.scale] (uniform) / [Transform] with a diagonal
/// [Matrix4] (independent X/Y). See `rotate_extensions.dart` for why these
/// are freely chainable.
extension ScaleExtensions on Widget {
  /// Explicit escape hatch for a uniform scale factor (1.0 = 100%).
  Widget scale(double factor, {Alignment origin = TransformOrigin.center}) =>
      Transform.scale(scale: factor, alignment: origin, child: this);

  /// Explicit escape hatch for independent X/Y scale factors.
  Widget scaleXY(double x, double y, {Alignment origin = TransformOrigin.center}) => Transform(
    transform: Matrix4.diagonal3Values(x, y, 1),
    alignment: origin,
    child: this,
  );

  Widget scale0() => scale(0);
  Widget scale50() => scale(0.5);
  Widget scale75() => scale(0.75);
  Widget scale90() => scale(0.9);
  Widget scale95() => scale(0.95);
  Widget scale100() => scale(1);
  Widget scale105() => scale(1.05);
  Widget scale110() => scale(1.1);
  Widget scale125() => scale(1.25);
  Widget scale150() => scale(1.5);
  Widget scale200() => scale(2);

  // ==================== X ====================
  Widget scaleX0() => scaleXY(0, 1);
  Widget scaleX50() => scaleXY(0.5, 1);
  Widget scaleX75() => scaleXY(0.75, 1);
  Widget scaleX90() => scaleXY(0.9, 1);
  Widget scaleX95() => scaleXY(0.95, 1);
  Widget scaleX100() => scaleXY(1, 1);
  Widget scaleX105() => scaleXY(1.05, 1);
  Widget scaleX110() => scaleXY(1.1, 1);
  Widget scaleX125() => scaleXY(1.25, 1);
  Widget scaleX150() => scaleXY(1.5, 1);
  Widget scaleX200() => scaleXY(2, 1);

  // ==================== Y ====================
  Widget scaleY0() => scaleXY(1, 0);
  Widget scaleY50() => scaleXY(1, 0.5);
  Widget scaleY75() => scaleXY(1, 0.75);
  Widget scaleY90() => scaleXY(1, 0.9);
  Widget scaleY95() => scaleXY(1, 0.95);
  Widget scaleY100() => scaleXY(1, 1);
  Widget scaleY105() => scaleXY(1, 1.05);
  Widget scaleY110() => scaleXY(1, 1.1);
  Widget scaleY125() => scaleXY(1, 1.25);
  Widget scaleY150() => scaleXY(1, 1.5);
  Widget scaleY200() => scaleXY(1, 2);
}
