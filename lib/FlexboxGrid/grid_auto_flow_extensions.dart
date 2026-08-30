import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `grid-auto-flow` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/grid-auto-flow
///
/// **No-op.** Controls how CSS Grid auto-places items that don't have
/// explicit grid coordinates (row-by-row vs. column-by-column, with optional
/// `dense` gap-filling). [GridView.count] already commits to one fixed flow
/// (row-major for `gridCols`, column-major for `gridRows` — see
/// `grid_container_extensions.dart`) with no dense-packing option, so
/// there's no runtime toggle for these to control. Declared on
/// `List<Widget>` (returns the list unchanged) so it can still precede
/// `.gridCols(...)` in a chain even though it does nothing. These methods
/// exist only so this doc page has a corresponding file.
extension GridAutoFlowExtensions on List<Widget> {
  /// No-op. Tailwind: `grid-flow-row`.
  List<Widget> gridFlowRow() => this;

  /// No-op. Tailwind: `grid-flow-col`.
  List<Widget> gridFlowCol() => this;

  /// No-op. Tailwind: `grid-flow-dense`.
  List<Widget> gridFlowDense() => this;

  /// No-op. Tailwind: `grid-flow-row-dense`.
  List<Widget> gridFlowRowDense() => this;

  /// No-op. Tailwind: `grid-flow-col-dense`.
  List<Widget> gridFlowColDense() => this;
}
