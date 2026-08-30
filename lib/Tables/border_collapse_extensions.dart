import 'package:flutter/widgets.dart';

import 'table_layout_extensions.dart';

/// Tailwind CSS-inspired `border-collapse` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/border-collapse
///
/// Flutter's [Table]/[TableBorder] already draws borders as **shared lines
/// between cells** — there's no separate mode where each cell paints its own
/// independent border (which is what CSS `border-separate` really is,
/// typically paired with `border-spacing` to show a gap between those
/// independent borders). So [borderCollapse] is the real, direct mapping
/// ([TableBorder.all]); [borderSeparate] is necessarily an approximation —
/// it just omits the border entirely, since Flutter has nothing between
/// "one shared border grid" and "no border" for a [Table].
extension BorderCollapseExtensions on List<TableRow> {
  /// Tailwind: `border-collapse`.
  Widget borderCollapse({
    Color color = const Color(0xFF000000),
    double width = 1,
    TableColumnWidth defaultColumnWidth = const FlexColumnWidth(),
  }) => buildTable(
    border: TableBorder.all(color: color, width: width),
    defaultColumnWidth: defaultColumnWidth,
  );

  /// Approximated as a borderless table — see the file-level caveat above.
  /// Tailwind: `border-separate`.
  Widget borderSeparate({TableColumnWidth defaultColumnWidth = const FlexColumnWidth()}) =>
      buildTable(defaultColumnWidth: defaultColumnWidth);
}
