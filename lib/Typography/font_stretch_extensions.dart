import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `font-stretch` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-stretch
///
/// **No-op.** `TextStyle` has no condensed/expanded field — Flutter can only
/// render a stretch variant if the font family itself ships a separate
/// condensed/expanded weight registered under its own [TextStyle.fontFamily]
/// name (there is no runtime "stretch this glyph" transform). These methods
/// exist only so this doc page has a corresponding file; they return the
/// widget unchanged.
extension FontStretchExtensions on Text {
  /// No-op. Tailwind: `font-stretch-ultra-condensed`.
  Text fontStretchUltraCondensed() => this;

  /// No-op. Tailwind: `font-stretch-extra-condensed`.
  Text fontStretchExtraCondensed() => this;

  /// No-op. Tailwind: `font-stretch-condensed`.
  Text fontStretchCondensed() => this;

  /// No-op. Tailwind: `font-stretch-semi-condensed`.
  Text fontStretchSemiCondensed() => this;

  /// No-op. Tailwind: `font-stretch-normal`.
  Text fontStretchNormal() => this;

  /// No-op. Tailwind: `font-stretch-semi-expanded`.
  Text fontStretchSemiExpanded() => this;

  /// No-op. Tailwind: `font-stretch-expanded`.
  Text fontStretchExpanded() => this;

  /// No-op. Tailwind: `font-stretch-extra-expanded`.
  Text fontStretchExtraExpanded() => this;

  /// No-op. Tailwind: `font-stretch-ultra-expanded`.
  Text fontStretchUltraExpanded() => this;
}
