import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-type` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-type
///
/// **No-op.** SVG-specific — chooses alpha vs. luminance interpretation for
/// an SVG `<mask>` element specifically, which has no counterpart in
/// Flutter's general widget masking (`ShaderMask`) at all. These methods
/// exist only so this doc page has a corresponding file; they return the
/// widget unchanged.
extension MaskTypeExtensions on Widget {
  /// No-op. Tailwind: `mask-type-alpha`.
  Widget maskTypeAlpha() => this;

  /// No-op. Tailwind: `mask-type-luminance`.
  Widget maskTypeLuminance() => this;
}
