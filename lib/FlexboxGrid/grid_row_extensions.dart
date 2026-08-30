import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `grid-row` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/grid-row
///
/// **No-op.** Same reason as `grid-column` — [GridView.count]'s uniform
/// cells have no per-item span/start/end API. These methods exist only so
/// this doc page has a corresponding file; they return the widget unchanged.
extension GridRowExtensions on Widget {
  /// No-op. Tailwind: `row-span-<n>`.
  Widget rowSpan(int n) => this;

  /// No-op. Tailwind: `row-span-full`.
  Widget rowSpanFull() => this;

  /// No-op. Tailwind: `row-start-<n>`.
  Widget rowStart(int n) => this;

  /// No-op. Tailwind: `row-end-<n>`.
  Widget rowEnd(int n) => this;

  /// No-op. Tailwind: `row-auto`.
  Widget rowAuto() => this;
}
