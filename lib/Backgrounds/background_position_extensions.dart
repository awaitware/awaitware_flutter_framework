import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-position` values for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-position
///
/// Unlike `background-color`, this isn't a standalone chainable method —
/// `background-position` only means something alongside an actual
/// `background-image`, and Flutter bundles both into one [DecorationImage]
/// object. So this is a set of named [Alignment] constants (matching
/// Tailwind's `bg-<position>` keywords) to pass into
/// `background_image_extensions.dart`'s `bgImage(..., alignment: ...)`.
abstract class BgPosition {
  /// Tailwind: `bg-bottom`.
  static const bottom = Alignment.bottomCenter;

  /// Tailwind: `bg-center`.
  static const center = Alignment.center;

  /// Tailwind: `bg-left`.
  static const left = Alignment.centerLeft;

  /// Tailwind: `bg-left-bottom`.
  static const leftBottom = Alignment.bottomLeft;

  /// Tailwind: `bg-left-top`.
  static const leftTop = Alignment.topLeft;

  /// Tailwind: `bg-right`.
  static const right = Alignment.centerRight;

  /// Tailwind: `bg-right-bottom`.
  static const rightBottom = Alignment.bottomRight;

  /// Tailwind: `bg-right-top`.
  static const rightTop = Alignment.topRight;

  /// Tailwind: `bg-top`.
  static const top = Alignment.topCenter;
}
