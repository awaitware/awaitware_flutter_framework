import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `mask-clip` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/mask-clip
///
/// **No-op.** Same subtle border/padding/content reference-box distinction
/// as `background-clip`/`background-origin` in the Backgrounds folder —
/// [ShaderMask] (what `mask_image_extensions.dart` uses) always masks
/// relative to the widget's full bounds, with no separate clip-box toggle.
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension MaskClipExtensions on Widget {
  /// No-op. Tailwind: `mask-clip-border`.
  Widget maskClipBorder() => this;

  /// No-op. Tailwind: `mask-clip-padding`.
  Widget maskClipPadding() => this;

  /// No-op. Tailwind: `mask-clip-content`.
  Widget maskClipContent() => this;

  /// No-op. Tailwind: `mask-clip-fill`.
  Widget maskClipFill() => this;

  /// No-op. Tailwind: `mask-clip-stroke`.
  Widget maskClipStroke() => this;

  /// No-op. Tailwind: `mask-clip-view`.
  Widget maskClipView() => this;

  /// No-op. Tailwind: `mask-no-clip`.
  Widget maskNoClip() => this;
}
