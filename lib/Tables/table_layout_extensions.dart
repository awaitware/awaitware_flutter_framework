import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `table-layout` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/table-layout
///
/// Maps onto Flutter's [Table] widget, built from a list of [TableRow]s —
/// [buildTable] is the primary combined builder every other file in this
/// folder (`border_collapse_extensions.dart`, `caption_side_extensions.dart`)
/// reuses, since a [Table]'s border/column-sizing/children all have to be
/// supplied together at construction (same reasoning as FlexboxGrid's
/// `row()`/`gridCols()` builders).
extension TableLayoutExtensions on List<TableRow> {
  /// The combined builder — every other method in this folder routes
  /// through this one.
  Widget buildTable({
    TableBorder? border,
    TableColumnWidth defaultColumnWidth = const FlexColumnWidth(),
    Map<int, TableColumnWidth>? columnWidths,
  }) => Table(
    children: this,
    border: border,
    defaultColumnWidth: defaultColumnWidth,
    columnWidths: columnWidths,
  );

  /// Columns size to their content (Flutter's [IntrinsicColumnWidth]).
  /// Tailwind: `table-auto`.
  Widget tableAuto({TableBorder? border, Map<int, TableColumnWidth>? columnWidths}) =>
      buildTable(border: border, columnWidths: columnWidths, defaultColumnWidth: const IntrinsicColumnWidth());

  /// Columns share the available width equally, ignoring content (Flutter's
  /// [FlexColumnWidth] — also [Table]'s own default). Tailwind: `table-fixed`.
  Widget tableFixed({TableBorder? border, Map<int, TableColumnWidth>? columnWidths}) =>
      buildTable(border: border, columnWidths: columnWidths, defaultColumnWidth: const FlexColumnWidth());
}
