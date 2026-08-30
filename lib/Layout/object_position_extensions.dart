import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `object-position` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/object-position
///
/// Maps onto [Align], positioning the child within whatever box it's given —
/// the same job `object-position` does alongside `object-fit` in CSS. Pair
/// with `object_fit_extensions.dart` as needed (each call wraps in its own
/// layer, so e.g. `.objectCover().objectTop()` nests an [Align] around a
/// [FittedBox] rather than merging into one node — functionally correct,
/// just not maximally flat).
extension ObjectPositionExtensions on Widget {
  /// Tailwind: `object-bottom`.
  Widget objectBottom() => Align(alignment: Alignment.bottomCenter, child: this);

  /// Tailwind: `object-center`.
  Widget objectCenter() => Align(alignment: Alignment.center, child: this);

  /// Tailwind: `object-left`.
  Widget objectLeft() => Align(alignment: Alignment.centerLeft, child: this);

  /// Tailwind: `object-left-bottom`.
  Widget objectLeftBottom() => Align(alignment: Alignment.bottomLeft, child: this);

  /// Tailwind: `object-left-top`.
  Widget objectLeftTop() => Align(alignment: Alignment.topLeft, child: this);

  /// Tailwind: `object-right`.
  Widget objectRight() => Align(alignment: Alignment.centerRight, child: this);

  /// Tailwind: `object-right-bottom`.
  Widget objectRightBottom() => Align(alignment: Alignment.bottomRight, child: this);

  /// Tailwind: `object-right-top`.
  Widget objectRightTop() => Align(alignment: Alignment.topRight, child: this);

  /// Tailwind: `object-top`.
  Widget objectTop() => Align(alignment: Alignment.topCenter, child: this);
}
