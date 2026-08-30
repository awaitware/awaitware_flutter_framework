import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `font-style` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-style
extension FontStyleExtensions on Text {
  /// font-style: italic. Tailwind: `italic`.
  Text italic() => mergeStyle(const TextStyle(fontStyle: FontStyle.italic));

  /// font-style: normal. Tailwind: `not-italic`.
  Text notItalic() =>
      mergeStyle(const TextStyle(fontStyle: FontStyle.normal));
}
