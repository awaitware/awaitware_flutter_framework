import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `resize` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/resize
///
/// **No-op.** Adds a drag handle to resize a `<textarea>` — same form-field
/// scope note as `field_sizing_extensions.dart`/`caret_color_extensions.dart`.
/// (A generic draggable-resize-handle for arbitrary widgets is a real thing
/// you *could* build in Flutter with `GestureDetector`, but that's a much
/// bigger feature than a one-line style toggle, and specific to interactive
/// panels/textareas rather than the read-only `Text` this project's
/// Typography extensions target.) These methods exist only so this doc page
/// has a corresponding file; they return the widget unchanged.
extension ResizeExtensions on Widget {
  /// No-op. Tailwind: `resize-none`.
  Widget resizeNone() => this;

  /// No-op. Tailwind: `resize`.
  Widget resize() => this;

  /// No-op. Tailwind: `resize-x`.
  Widget resizeX() => this;

  /// No-op. Tailwind: `resize-y`.
  Widget resizeY() => this;
}
