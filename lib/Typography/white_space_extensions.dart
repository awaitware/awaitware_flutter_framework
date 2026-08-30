import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `white-space` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/white-space
///
/// Only `normal`/`nowrap` are implemented, via [Text.softWrap]. The other
/// four Tailwind values (`pre`, `pre-line`, `pre-wrap`, `break-spaces`) exist
/// in CSS to control *whitespace collapsing*, which is a browser/HTML default
/// Flutter never does in the first place — [Text] already renders every
/// space and newline in the string literally, so there's no "collapsed vs.
/// preserved" distinction to toggle.
extension WhiteSpaceExtensions on Text {
  /// Wraps normally. Tailwind: `whitespace-normal`.
  Text whitespaceNormal() => copyWithText(softWrap: true);

  /// Never wraps (single line). Tailwind: `whitespace-nowrap`.
  Text whitespaceNowrap() => copyWithText(softWrap: false);
}
