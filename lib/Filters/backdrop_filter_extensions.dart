import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `backdrop-filter` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/backdrop-filter
///
/// Same umbrella role as `filter_extensions.dart`. Of the 9
/// `backdrop-filter-*` sub-properties, only **backdrop-blur** is really
/// implemented here (`backdrop_filter_blur_extensions.dart`, via Flutter's
/// [BackdropFilter] widget — the real primitive for "blur/filter whatever is
/// painted behind me," the classic frosted-glass effect). The 7 color
/// adjustments (brightness/contrast/grayscale/hue-rotate/invert/saturate/
/// sepia) and backdrop-opacity are no-ops: [BackdropFilter] only accepts an
/// [ImageFilter] (blur, dilate, erode, a 4x4 geometric matrix, or a compose
/// of those) — there's no color-matrix variant of [ImageFilter] in Flutter's
/// public API, so unlike `filter-*`'s [ColorFiltered]-based color
/// adjustments (which filter the widget's *own* content), there's no
/// faithful way to apply a color transform to the *backdrop* specifically.
extension BackdropFilterExtensions on Widget {
  /// No-op. Tailwind: `backdrop-filter-none`.
  Widget backdropFilterNone() => this;
}
