import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-decoration-line` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-decoration-line
extension TextDecorationLineExtensions on Text {
  /// text-decoration-line: underline. Tailwind: `underline`.
  Text underline() =>
      mergeStyle(const TextStyle(decoration: TextDecoration.underline));

  /// text-decoration-line: overline. Tailwind: `overline`.
  Text overline() =>
      mergeStyle(const TextStyle(decoration: TextDecoration.overline));

  /// text-decoration-line: line-through. Tailwind: `line-through`.
  Text lineThrough() =>
      mergeStyle(const TextStyle(decoration: TextDecoration.lineThrough));

  /// text-decoration-line: none. Tailwind: `no-underline`.
  Text noUnderline() =>
      mergeStyle(const TextStyle(decoration: TextDecoration.none));
}
