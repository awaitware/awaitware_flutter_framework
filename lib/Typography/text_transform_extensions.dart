import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-transform` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-transform
///
/// CSS `text-transform` is purely a *rendering* transform — the underlying
/// string is untouched, so selecting/copying the text yields the original
/// casing. [TextStyle] has no equivalent field, so these methods instead
/// rewrite [Text.data] itself, which means the transform is permanent (and
/// screen readers / copy-paste will see the transformed text, unlike CSS).
extension TextTransformExtensions on Text {
  /// text-transform: uppercase. Tailwind: `uppercase`.
  Text uppercase() => copyWithText(data: (data ?? '').toUpperCase());

  /// text-transform: lowercase. Tailwind: `lowercase`.
  Text lowercase() => copyWithText(data: (data ?? '').toLowerCase());

  /// text-transform: capitalize (first letter of each word). Tailwind: `capitalize`.
  Text capitalize() => copyWithText(
    data: (data ?? '')
        .split(' ')
        .map((word) => word.isEmpty
            ? word
            : word[0].toUpperCase() + word.substring(1))
        .join(' '),
  );

  /// text-transform: none (leaves the original casing untouched). Tailwind: `normal-case`.
  Text normalCase() => this;
}
