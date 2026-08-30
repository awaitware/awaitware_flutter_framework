import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `float` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/float
///
/// **No-op.** CSS `float` pulls an element out of normal flow to one side
/// and lets *surrounding inline content reflow around it* — Flutter's text
/// layout ([Text]/[RichText]) has no equivalent "flow around this other
/// widget" mechanism (there's no built-in reflow-around-obstacle algorithm).
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension FloatExtensions on Widget {
  /// No-op. Tailwind: `float-right`.
  Widget floatRight() => this;

  /// No-op. Tailwind: `float-left`.
  Widget floatLeft() => this;

  /// No-op. Tailwind: `float-start`.
  Widget floatStart() => this;

  /// No-op. Tailwind: `float-end`.
  Widget floatEnd() => this;

  /// No-op. Tailwind: `float-none`.
  Widget floatNone() => this;
}
