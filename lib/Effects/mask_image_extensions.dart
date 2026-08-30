import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-image` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-image
///
/// [maskGradient] is real, for the common case of masking with a *gradient*
/// (e.g. fading an edge to transparent) — via [ShaderMask] with
/// [BlendMode.dstIn], which keeps this widget's own pixels only where the
/// gradient is opaque (the actual "mask" semantic — contrast with
/// Backgrounds' `bgClipText`, which uses [BlendMode.srcIn] to *recolor*
/// opaque pixels with the gradient instead).
///
/// A true `mask-image: url(...)` (masking by an arbitrary image's alpha
/// channel) isn't implemented — unlike `background-image`'s
/// [DecorationImage] (which resolves an [ImageProvider] internally, on its
/// own schedule), building a [Shader] from an image requires the decoded
/// [dart:ui.Image] up front, which means asynchronous loading this
/// synchronous wrap-and-return method signature can't do.
extension MaskImageExtensions on Widget {
  /// Masks this widget with a gradient — visible only where the gradient is
  /// opaque. Tailwind: `mask-[<gradient>]` / `mask-linear-*` / `mask-radial-*`.
  Widget maskGradient(Gradient gradient) => ShaderMask(
    shaderCallback: (bounds) => gradient.createShader(bounds),
    blendMode: BlendMode.dstIn,
    child: this,
  );

  /// No-op — see the file-level caveat above (needs async image decoding).
  /// Tailwind: `mask-[url(...)]`.
  Widget maskImage(ImageProvider image) => this;

  /// Removes any mask. Tailwind: `mask-none`.
  Widget maskNone() => this;
}
