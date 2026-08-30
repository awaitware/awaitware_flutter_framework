import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `columns` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/columns
///
/// **No-op.** CSS multi-column layout (`column-count`/`column-width`) flows
/// content top-to-bottom within a column, then wraps into the next column —
/// Flutter has no widget that does this (a [GridView] flows row-major
/// left-to-right, which is a different algorithm entirely; reproducing real
/// CSS column flow would need custom multi-pass layout logic well beyond a
/// wrap-in-a-widget extension). These methods exist only so this doc page
/// has a corresponding file; they return the widget unchanged.
extension ColumnsExtensions on Widget {
  /// No-op. Tailwind: `columns-1` .. `columns-12`.
  Widget columns(int count) => this;

  /// No-op. Tailwind: `columns-auto`.
  Widget columnsAuto() => this;
}
