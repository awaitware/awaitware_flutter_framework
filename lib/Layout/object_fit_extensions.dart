import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `object-fit` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/object-fit
///
/// Maps onto [FittedBox], which is Flutter's general "fit this child into
/// its allotted box" primitive — the same job `object-fit` does for replaced
/// elements (`<img>`, `<video>`) in CSS, except [FittedBox] works for any
/// widget, not just images.
extension ObjectFitExtensions on Widget {
  /// Scales to cover the box while preserving aspect ratio, cropping excess.
  /// Tailwind: `object-cover`.
  Widget objectCover() => FittedBox(fit: BoxFit.cover, child: this);

  /// Scales to fit entirely within the box, preserving aspect ratio (may
  /// letterbox). Tailwind: `object-contain`.
  Widget objectContain() => FittedBox(fit: BoxFit.contain, child: this);

  /// Stretches to exactly fill the box, ignoring aspect ratio. Tailwind: `object-fill`.
  Widget objectFill() => FittedBox(fit: BoxFit.fill, child: this);

  /// Renders at natural size, ignoring the box. Tailwind: `object-none`.
  Widget objectNone() => FittedBox(fit: BoxFit.none, child: this);

  /// Like [objectContain], but never scales up past natural size. Tailwind: `object-scale-down`.
  Widget objectScaleDown() => FittedBox(fit: BoxFit.scaleDown, child: this);
}
