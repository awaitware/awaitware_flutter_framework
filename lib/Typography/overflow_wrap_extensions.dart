import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `overflow-wrap` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/overflow-wrap
///
/// **No-op.** Same limitation as `word-break` — Flutter's line breaker gives
/// no control over whether an unbreakable run of characters may be split
/// mid-word to avoid overflow. These methods exist only so this doc page has
/// a corresponding file; they return the widget unchanged.
extension OverflowWrapExtensions on Text {
  /// No-op. Tailwind: `wrap-normal`.
  Text wrapNormal() => this;

  /// No-op. Tailwind: `wrap-break-word`.
  Text wrapBreakWord() => this;

  /// No-op. Tailwind: `wrap-anywhere`.
  Text wrapAnywhere() => this;
}
