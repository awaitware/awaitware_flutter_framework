import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `transform-origin` values for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transform-origin
///
/// Not standalone methods — an origin only means something applied to an
/// actual transform, so (like Backgrounds' `BgPosition`) this is a set of
/// named [Alignment] constants to pass into this folder's `rotate*()`/
/// `scale*()`/`skew*()`/`perspective()` methods' `origin:` parameter, which
/// all default to [center] already (Tailwind's own default).
abstract class TransformOrigin {
  static const center = Alignment.center;
  static const topLeft = Alignment.topLeft;
  static const top = Alignment.topCenter;
  static const topRight = Alignment.topRight;
  static const left = Alignment.centerLeft;
  static const right = Alignment.centerRight;
  static const bottomLeft = Alignment.bottomLeft;
  static const bottom = Alignment.bottomCenter;
  static const bottomRight = Alignment.bottomRight;
}
