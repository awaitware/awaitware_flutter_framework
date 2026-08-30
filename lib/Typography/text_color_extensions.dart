import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `color` utilities for Flutter (text color only).
///
/// Docs: https://tailwindcss.com/docs/color
///
/// This page is Tailwind's full 26-family color palette (~1500 shades),
/// shared across `text-*`/`bg-*`/`border-*` utilities. Building that as a
/// named method per shade is its own large effort (the Spacing/Sizing
/// folders show the scale that implies — ~800+ methods on their own), so
/// it's deliberately out of scope for this Typography pass. [textColor]
/// exposes the same underlying [TextStyle.color] mechanism generically —
/// pass any [Color], including Material's `Colors.*` constants.
extension TextColorExtensions on Text {
  /// Sets the text color. Tailwind: `text-<color>`.
  Text textColor(Color color) => mergeStyle(TextStyle(color: color));
}
