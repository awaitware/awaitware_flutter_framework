import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `caret-color` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/caret-color
///
/// **No-op.** Colors the blinking text-input cursor — only meaningful on an
/// *editable* text field ([TextField]/[TextFormField]/[CupertinoTextField],
/// which take it as a constructor `cursorColor` parameter), not on this
/// project's Typography extensions, which target the read-only [Text]
/// widget (no caret exists without editing). These methods exist only so
/// this doc page has a corresponding file; they return the widget unchanged.
extension CaretColorExtensions on Widget {
  /// No-op — set `cursorColor` on a `TextField`/`TextFormField` directly
  /// instead. Tailwind: `caret-<color>`.
  Widget caretColor(Color color) => this;
}
