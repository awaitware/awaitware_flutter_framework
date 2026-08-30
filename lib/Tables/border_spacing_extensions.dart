import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `border-spacing` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/border-spacing
///
/// **No-op.** `border-spacing` only has visible effect under CSS's
/// `border-separate` model (a gap between each cell's independent border) —
/// and, per `border_collapse_extensions.dart`'s file doc, Flutter's [Table]
/// has no separate-cell-border mode to begin with, so there's no gap
/// concept for these to control either. Declared on `List<TableRow>` so it
/// can still precede `.tableAuto()`/`.borderCollapse()`/etc. in a chain even
/// though it does nothing. These methods exist only so this doc page has a
/// corresponding file.
extension BorderSpacingExtensions on List<TableRow> {
  /// No-op. Tailwind: `border-spacing-<n>`.
  List<TableRow> borderSpacing(double spacing) => this;

  /// No-op. Tailwind: `border-spacing-x-<n>`.
  List<TableRow> borderSpacingX(double spacing) => this;

  /// No-op. Tailwind: `border-spacing-y-<n>`.
  List<TableRow> borderSpacingY(double spacing) => this;
}
