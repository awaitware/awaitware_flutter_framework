import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `word-break` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/word-break
///
/// **No-op.** Flutter's line-breaking algorithm isn't configurable at this
/// granularity via `TextStyle`/`Text` — there's no toggle for "only break at
/// word boundaries" vs. "break anywhere, mid-word." Long unbroken strings
/// either overflow or get clipped/ellipsized per [Text.overflow], regardless
/// of these settings. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension WordBreakExtensions on Text {
  /// No-op. Tailwind: `break-normal`.
  Text breakNormal() => this;

  /// No-op. Tailwind: `break-words`.
  Text breakWords() => this;

  /// No-op. Tailwind: `break-all`.
  Text breakAll() => this;

  /// No-op. Tailwind: `break-keep`.
  Text breakKeep() => this;
}
