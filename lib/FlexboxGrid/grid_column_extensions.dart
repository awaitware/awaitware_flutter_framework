import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `grid-column` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/grid-column
///
/// **No-op.** [GridView.count] (what `grid_container_extensions.dart`'s
/// `gridCols`/`gridRows` build) forces every cell to the same uniform size —
/// there's no per-item "span N tracks" API in core Flutter. The
/// `flutter_staggered_grid_view` package solves this properly if you need
/// real spanning; that's a separate dependency this project deliberately
/// doesn't pull in. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension GridColumnExtensions on Widget {
  /// No-op. Tailwind: `col-span-<n>`.
  Widget colSpan(int n) => this;

  /// No-op. Tailwind: `col-span-full`.
  Widget colSpanFull() => this;

  /// No-op. Tailwind: `col-start-<n>` / `col-end-<n>`.
  Widget colStart(int n) => this;

  /// No-op. Tailwind: `col-end-<n>`.
  Widget colEnd(int n) => this;

  /// No-op. Tailwind: `col-auto`.
  Widget colAuto() => this;
}
