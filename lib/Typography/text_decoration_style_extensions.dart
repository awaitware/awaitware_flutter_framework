import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-decoration-style` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-decoration-style
///
/// Maps 1:1 onto [TextDecorationStyle] — Flutter defines the exact same five
/// styles as CSS.
extension TextDecorationStyleExtensions on Text {
  /// Tailwind: `decoration-solid`.
  Text decorationSolid() =>
      mergeStyle(const TextStyle(decorationStyle: TextDecorationStyle.solid));

  /// Tailwind: `decoration-double`.
  Text decorationDouble() => mergeStyle(
    const TextStyle(decorationStyle: TextDecorationStyle.double),
  );

  /// Tailwind: `decoration-dotted`.
  Text decorationDotted() => mergeStyle(
    const TextStyle(decorationStyle: TextDecorationStyle.dotted),
  );

  /// Tailwind: `decoration-dashed`.
  Text decorationDashed() => mergeStyle(
    const TextStyle(decorationStyle: TextDecorationStyle.dashed),
  );

  /// Tailwind: `decoration-wavy`.
  Text decorationWavy() =>
      mergeStyle(const TextStyle(decorationStyle: TextDecorationStyle.wavy));
}
