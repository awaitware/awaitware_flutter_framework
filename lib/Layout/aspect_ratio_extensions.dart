import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `aspect-ratio` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/aspect-ratio
///
/// Maps directly onto Flutter's [AspectRatio] widget.
extension AspectRatioExtensions on Widget {
  /// Forces a specific width/height ratio. Tailwind: `aspect-[<ratio>]`.
  Widget aspectRatio(double ratio) =>
      AspectRatio(aspectRatio: ratio, child: this);

  /// No forced ratio — sizes naturally. Tailwind: `aspect-auto`.
  Widget aspectAuto() => this;

  /// 1:1 ratio. Tailwind: `aspect-square`.
  Widget aspectSquare() => AspectRatio(aspectRatio: 1, child: this);

  /// 16:9 ratio. Tailwind: `aspect-video`.
  Widget aspectVideo() => AspectRatio(aspectRatio: 16 / 9, child: this);
}
