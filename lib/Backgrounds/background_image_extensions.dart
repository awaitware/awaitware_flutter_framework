import 'package:flutter/widgets.dart';

import 'background_position_extensions.dart';
import 'background_repeat_extensions.dart';
import 'background_size_extensions.dart';

/// Tailwind CSS-inspired `background-image` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-image
///
/// Tailwind's `background-image` page covers both actual images (`bg-[url(...)]`)
/// and CSS gradients (`bg-linear-to-r`, `bg-radial`, `bg-conic`, ...) — two
/// different Flutter mechanisms ([DecorationImage] vs [Gradient]), so this
/// file has two entry points: [bgImage] and [bgGradient].
///
/// [bgImage] takes `background-image` + `background-position` +
/// `background-repeat` + `background-size` together as named parameters —
/// they all describe facets of the *same* [DecorationImage], so (like the
/// FlexboxGrid folder's container builders) they can't be independent
/// zero-arg chain links. Use [BgPosition]/[BgRepeat]/[BgSize]'s named
/// constants for the `alignment`/`repeat`/`fit` arguments.
extension BackgroundImageExtensions on Widget {
  /// Sets a background image. Tailwind: `bg-[url(...)]` (+ `bg-<position>`,
  /// `bg-repeat-*`, `bg-<size>`).
  Widget bgImage(
    ImageProvider image, {
    BoxFit fit = BgSize.cover,
    AlignmentGeometry alignment = BgPosition.center,
    ImageRepeat repeat = BgRepeat.noRepeat,
  }) => Container(
    decoration: BoxDecoration(
      image: DecorationImage(
        image: image,
        fit: fit,
        alignment: alignment,
        repeat: repeat,
      ),
    ),
    child: this,
  );

  /// Sets a gradient background ([LinearGradient]/[RadialGradient]/
  /// [SweepGradient]). Tailwind: `bg-linear-to-r`, `bg-radial`, `bg-conic`, etc.
  Widget bgGradient(Gradient gradient) =>
      Container(decoration: BoxDecoration(gradient: gradient), child: this);

  /// Clears any background image/gradient. Tailwind: `bg-none`.
  Widget bgNone() => this;
}
