import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-position` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-position
///
/// **No-op.** `mask_image_extensions.dart` only implements gradient masks,
/// and a [Gradient]'s placement is already fully controlled by its own
/// `begin`/`end`/`stops` — there's no separate "position the mask image"
/// knob the way `background-position` has for a raster [DecorationImage].
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension MaskPositionExtensions on Widget {
  /// No-op — configure the [Gradient]'s own `begin`/`end` instead.
  /// Tailwind: `mask-center` / `mask-top` / `mask-bottom-right` / etc.
  Widget maskPosition() => this;
}
