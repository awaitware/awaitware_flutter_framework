import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `hyphens` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/hyphens
///
/// **No-op.** Flutter's text layout engine has no automatic hyphenation
/// dictionary/algorithm — long words simply overflow or break at whatever
/// point [word_break]/[overflow_wrap] would allow, never with an inserted
/// hyphen. These methods exist only so this doc page has a corresponding
/// file; they return the widget unchanged.
extension HyphensExtensions on Text {
  /// No-op. Tailwind: `hyphens-none`.
  Text hyphensNone() => this;

  /// No-op. Tailwind: `hyphens-manual`.
  Text hyphensManual() => this;

  /// No-op. Tailwind: `hyphens-auto`.
  Text hyphensAuto() => this;
}
