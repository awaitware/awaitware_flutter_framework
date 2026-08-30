import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `list-style-position` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/list-style-position
///
/// **No-op.** Same reason as `list-style-image` — no native list-marker
/// system to position. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension ListStylePositionExtensions on Text {
  /// No-op. Tailwind: `list-inside`.
  Text listInside() => this;

  /// No-op. Tailwind: `list-outside`.
  Text listOutside() => this;
}
