import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `font-smoothing` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-smoothing
///
/// **No-op.** Flutter's text rendering is always anti-aliased by the Skia/
/// Impeller engine — there is no `TextStyle` field or platform toggle
/// equivalent to CSS's `-webkit-font-smoothing`/`-moz-osx-font-smoothing`.
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension FontSmoothingExtensions on Text {
  /// No-op. Tailwind: `antialiased`.
  Text antialiased() => this;

  /// No-op. Tailwind: `subpixel-antialiased`.
  Text subpixelAntialiased() => this;
}
