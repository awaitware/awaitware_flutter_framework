import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-mode` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-mode
///
/// **No-op.** Chooses whether a mask image is read by its alpha channel or
/// its luminance — [ShaderMask] always uses the shader's alpha
/// (`BlendMode.dstIn`, see `mask_image_extensions.dart`), with no toggle for
/// luminance-based masking. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension MaskModeExtensions on Widget {
  /// No-op. Tailwind: `mask-alpha`.
  Widget maskAlpha() => this;

  /// No-op. Tailwind: `mask-luminance`.
  Widget maskLuminance() => this;

  /// No-op. Tailwind: `mask-match`.
  Widget maskMatch() => this;
}
