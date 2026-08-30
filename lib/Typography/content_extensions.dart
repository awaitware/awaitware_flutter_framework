import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `content` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/content
///
/// **No-op.** CSS `content` populates a `::before`/`::after` pseudo-element —
/// a generated-content slot that doesn't exist in Flutter's widget model at
/// all (there's no pseudo-element concept; you'd just add another real
/// widget, e.g. another [Text] in a [Row]). This method exists only so this
/// doc page has a corresponding file; it returns the widget unchanged.
extension ContentExtensions on Text {
  /// No-op. Tailwind: `content-['<value>']` / `before:content-[...]`.
  Text content(String value) => this;
}
