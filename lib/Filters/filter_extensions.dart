import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter
///
/// This umbrella doc page is mostly about the mechanism itself — CSS
/// `filter` is a chain of functions (`blur()`, `brightness()`, ...), each
/// implemented in its own file in this folder (`filter_blur_extensions.dart`
/// etc.), freely chainable since [ColorFiltered]/[ImageFiltered] nest
/// exactly the way CSS filter functions compose.
///
/// [filterNone] is a no-op, not a true reset — undoing filters already
/// applied earlier in a chain isn't possible from a later wrap (there's
/// nothing to "look back and remove"; same limitation as any of this
/// project's chain-only APIs). Simply don't call the filter methods you
/// don't want, rather than calling them and then `.filterNone()`.
extension FilterExtensions on Widget {
  /// No-op — see the caveat above. Tailwind: `filter-none`.
  Widget filterNone() => this;
}
