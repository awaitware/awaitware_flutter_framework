import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `accent-color` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/accent-color
///
/// **No-op.** Colors native `<input type="checkbox">`/`radio`/`range`
/// controls — Flutter's equivalents ([Checkbox], [Radio], [Slider]) take
/// their color as a **constructor** parameter (`activeColor`), not a
/// decoration you can wrap on afterward, and they're different widget types
/// with different APIs (not a generic property one wrap could cover). Set
/// `activeColor` when constructing those widgets, or theme them via
/// [CheckboxThemeData]/etc., instead. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension AccentColorExtensions on Widget {
  /// No-op — see the file-level caveat above. Tailwind: `accent-<color>`.
  Widget accentColor(Color color) => this;
}
