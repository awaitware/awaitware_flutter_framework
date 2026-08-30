import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-origin` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-origin
///
/// **No-op.** Controls which box (border/padding/content) `background-position`
/// percentages are measured relative to — a subtle CSS positioning-reference
/// concept that [DecorationImage] has no separate toggle for (its
/// [DecorationImage.alignment] is always relative to the [Container]'s full
/// bounds). These methods exist only so this doc page has a corresponding
/// file; they return the widget unchanged.
extension BackgroundOriginExtensions on Widget {
  /// No-op — this is already how [DecorationImage] positions. Tailwind: `bg-origin-border`.
  Widget bgOriginBorder() => this;

  /// No-op. Tailwind: `bg-origin-padding`.
  Widget bgOriginPadding() => this;

  /// No-op. Tailwind: `bg-origin-content`.
  Widget bgOriginContent() => this;
}
