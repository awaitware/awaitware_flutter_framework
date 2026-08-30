import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-align` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-align
extension TextAlignExtensions on Text {
  /// text-align: left. Tailwind: `text-left`.
  Text textLeft() => copyWithText(textAlign: TextAlign.left);

  /// text-align: center. Tailwind: `text-center`.
  Text textCenter() => copyWithText(textAlign: TextAlign.center);

  /// text-align: right. Tailwind: `text-right`.
  Text textRight() => copyWithText(textAlign: TextAlign.right);

  /// text-align: justify. Tailwind: `text-justify`.
  Text textJustify() => copyWithText(textAlign: TextAlign.justify);

  /// text-align: start (direction-aware). Tailwind: `text-start`.
  Text textStart() => copyWithText(textAlign: TextAlign.start);

  /// text-align: end (direction-aware). Tailwind: `text-end`.
  Text textEnd() => copyWithText(textAlign: TextAlign.end);
}
