import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `text-wrap` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-wrap
///
/// Only `wrap`/`nowrap` are implemented, via [Text.softWrap]. Tailwind's
/// `text-balance` and `text-pretty` invoke browser line-breaking algorithms
/// (even-out the last line, avoid orphans) that Flutter's text layout engine
/// has no equivalent for — there's no API to influence line-break placement
/// that way, so they're intentionally omitted rather than faked.
extension TextWrapExtensions on Text {
  /// Wraps normally. Tailwind: `text-wrap`.
  Text textWrap() => copyWithText(softWrap: true);

  /// Never wraps (single line). Tailwind: `text-nowrap`.
  Text textNowrap() => copyWithText(softWrap: false);
}
