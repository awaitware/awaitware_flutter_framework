import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `tab-size` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/tab-size
///
/// **No-op.** Flutter's text layout has no configurable tab-stop width — a
/// literal `\t` in a [Text]'s string renders using the font's built-in glyph
/// advance, with no API to override how many spaces it's worth. These
/// methods exist only so this doc page has a corresponding file; they return
/// the widget unchanged.
extension TabSizeExtensions on Text {
  /// No-op. Tailwind: `tab-1`.
  Text tabSize1() => this;

  /// No-op. Tailwind: `tab-2`.
  Text tabSize2() => this;

  /// No-op. Tailwind: `tab-4`.
  Text tabSize4() => this;

  /// No-op. Tailwind: `tab-8`.
  Text tabSize8() => this;

  /// No-op. Tailwind: `tab-[<n>]`.
  Text tabSize(int n) => this;
}
