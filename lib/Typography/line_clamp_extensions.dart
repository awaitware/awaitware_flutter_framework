import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `line-clamp` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/line-clamp
///
/// Maps directly onto [Text.maxLines] + [Text.overflow] — Flutter's native
/// mechanism for clamping text to N lines with a trailing ellipsis.
extension LineClampExtensions on Text {
  Text _clamp(int lines) => copyWithText(
    maxLines: lines,
    overflow: TextOverflow.ellipsis,
    softWrap: true,
  );

  /// Clamps to 1 line. Tailwind: `line-clamp-1`.
  Text lineClamp1() => _clamp(1);

  /// Clamps to 2 lines. Tailwind: `line-clamp-2`.
  Text lineClamp2() => _clamp(2);

  /// Clamps to 3 lines. Tailwind: `line-clamp-3`.
  Text lineClamp3() => _clamp(3);

  /// Clamps to 4 lines. Tailwind: `line-clamp-4`.
  Text lineClamp4() => _clamp(4);

  /// Clamps to 5 lines. Tailwind: `line-clamp-5`.
  Text lineClamp5() => _clamp(5);

  /// Clamps to 6 lines. Tailwind: `line-clamp-6`.
  Text lineClamp6() => _clamp(6);

  /// Removes any line clamp. Tailwind: `line-clamp-none`.
  Text lineClampNone() =>
      copyWithText(maxLines: null, overflow: TextOverflow.visible);
}
