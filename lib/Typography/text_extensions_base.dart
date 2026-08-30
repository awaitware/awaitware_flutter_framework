import 'package:flutter/widgets.dart';

/// Shared plumbing used by every Typography extension file.
///
/// All Typography extensions operate on [Text] (not generic [Widget]) because
/// they need to read and merge the widget's existing [TextStyle] rather than
/// just wrap it — a chain like `Text('x').fontBold().italic()` must accumulate
/// style changes onto the *same* Text, not nest a new widget per call.
/// Sentinel used so [TextCopyWithExtension.copyWithText] can tell "field not
/// passed, keep the old value" apart from "field explicitly passed as null,
/// clear it" (e.g. [LineClampExtensions.lineClampNone] must be able to reset
/// `maxLines` back to null, not just leave it untouched).
class _Unset {
  const _Unset();
}

const Object _unset = _Unset();

extension TextCopyWithExtension on Text {
  /// Rebuilds this [Text] with the given fields overridden; everything else
  /// (semantics, locale, strut style, ...) is carried over unchanged. Pass
  /// `maxLines: null` explicitly to clear an existing clamp — omitting the
  /// argument keeps whatever was already set.
  Text copyWithText({
    String? data,
    TextStyle? style,
    TextAlign? textAlign,
    bool? softWrap,
    TextOverflow? overflow,
    Object? maxLines = _unset,
  }) {
    return Text(
      data ?? this.data ?? '',
      key: key,
      style: style ?? this.style,
      strutStyle: strutStyle,
      textAlign: textAlign ?? this.textAlign,
      textDirection: textDirection,
      locale: locale,
      softWrap: softWrap ?? this.softWrap,
      overflow: overflow ?? this.overflow,
      textScaler: textScaler,
      maxLines: identical(maxLines, _unset) ? this.maxLines : maxLines as int?,
      semanticsLabel: semanticsLabel,
      textWidthBasis: textWidthBasis,
      textHeightBehavior: textHeightBehavior,
      selectionColor: selectionColor,
    );
  }

  /// Merges [patch] onto the current style ([TextStyle.merge] keeps every
  /// field of the current style that [patch] leaves null) and returns a new
  /// [Text] with that merged style.
  Text mergeStyle(TextStyle patch) =>
      copyWithText(style: (style ?? const TextStyle()).merge(patch));
}
