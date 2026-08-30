import 'package:flutter/animation.dart';

/// Tailwind CSS-inspired `transition-timing-function` values for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transition-timing-function
///
/// Not standalone methods — same reasoning as `transition_duration_extensions.dart`.
/// Flutter's [Curves] class already maps almost 1:1 onto CSS's easing
/// keywords, so this is a thin renaming layer to pass into
/// `transition_property_extensions.dart`'s `curve:` parameters.
abstract class TransitionEasing {
  static const linear = Curves.linear;
  static const ease = Curves.ease;
  static const easeIn = Curves.easeIn;
  static const easeOut = Curves.easeOut;
  static const easeInOut = Curves.easeInOut;
}
