import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-size` values for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-size
///
/// Same reasoning as `background_position_extensions.dart` — this is named
/// [BoxFit] constants to pass into `bgImage(..., fit: ...)`, not standalone
/// methods.
abstract class BgSize {
  /// Renders at natural size. Tailwind: `bg-auto`.
  static const auto = BoxFit.none;

  /// Scales to cover the box, cropping excess. Tailwind: `bg-cover`.
  static const cover = BoxFit.cover;

  /// Scales to fit entirely within the box. Tailwind: `bg-contain`.
  static const contain = BoxFit.contain;
}
