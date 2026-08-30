import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-overflow` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-overflow
extension TextOverflowExtensions on Text {
  /// Single line, no wrap, ellipsis on overflow
  /// (`overflow:hidden; text-overflow:ellipsis; white-space:nowrap`).
  /// Tailwind: `truncate`.
  Text truncate() =>
      copyWithText(maxLines: 1, overflow: TextOverflow.ellipsis, softWrap: false);

  /// Ellipsis on overflow, wrapping otherwise untouched. Tailwind: `text-ellipsis`.
  Text textEllipsis() => copyWithText(overflow: TextOverflow.ellipsis);

  /// Hard-clips overflowing text with no ellipsis. Tailwind: `text-clip`.
  Text textClip() => copyWithText(overflow: TextOverflow.clip);
}
