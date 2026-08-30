import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `stroke-width` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/stroke-width
///
/// **No-op.** Same reason as `stroke_extensions.dart` — a stroke's width
/// only means something alongside an actual traced path, which isn't
/// available here. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension StrokeWidthExtensions on Widget {
  Widget strokeWidth0() => this;
  Widget strokeWidth1() => this;
  Widget strokeWidth2() => this;
}
