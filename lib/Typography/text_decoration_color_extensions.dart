import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-decoration-color` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-decoration-color
///
/// Tailwind's full 26-family color palette isn't built here yet (that's a
/// separate, ~800-method effort on its own — see the Spacing/Sizing folders'
/// scale for comparison). This exposes the same underlying mechanism
/// generically: pass any [Color], including `Colors.*` from Material.
extension TextDecorationColorExtensions on Text {
  /// Sets the color of the line drawn by [TextDecorationLineExtensions]
  /// (underline/overline/line-through). Tailwind: `decoration-<color>`.
  Text decorationColor(Color color) =>
      mergeStyle(TextStyle(decorationColor: color));
}
