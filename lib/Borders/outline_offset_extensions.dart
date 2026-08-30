import 'package:flutter/widgets.dart';

import 'outline_width_extensions.dart';

/// Tailwind CSS-inspired `outline-offset` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/outline-offset
///
/// A convenience over `outline_width_extensions.dart`'s combined
/// `outline(...)` builder's `offset` parameter — see that file's doc comment
/// for the one real difference from CSS (the offset gap adds to this
/// widget's layout footprint here, where true `outline-offset` never affects
/// layout).
extension OutlineOffsetExtensions on Widget {
  /// Tailwind: `outline-offset-0`.
  Widget outlineOffset0() => outline(offset: 0);

  /// Tailwind: `outline-offset-1`.
  Widget outlineOffset1() => outline(offset: 1);

  /// Tailwind: `outline-offset-2`.
  Widget outlineOffset2() => outline(offset: 2);

  /// Tailwind: `outline-offset-4`.
  Widget outlineOffset4() => outline(offset: 4);

  /// Tailwind: `outline-offset-8`.
  Widget outlineOffset8() => outline(offset: 8);
}
