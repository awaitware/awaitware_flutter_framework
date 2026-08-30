import 'package:flutter/widgets.dart';

import 'table_layout_extensions.dart';

/// Tailwind CSS-inspired `caption-side` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/caption-side
///
/// Flutter's [Table] has no native `<caption>` slot — this builds the real
/// equivalent directly: a [Column] with the caption widget placed before or
/// after the [Table].
extension CaptionSideExtensions on List<TableRow> {
  /// Caption above the table. Tailwind: `caption-top`.
  Widget withCaptionTop(
    Widget caption, {
    TableBorder? border,
    TableColumnWidth defaultColumnWidth = const FlexColumnWidth(),
  }) => Column(
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [caption, buildTable(border: border, defaultColumnWidth: defaultColumnWidth)],
  );

  /// Caption below the table. Tailwind: `caption-bottom`.
  Widget withCaptionBottom(
    Widget caption, {
    TableBorder? border,
    TableColumnWidth defaultColumnWidth = const FlexColumnWidth(),
  }) => Column(
    mainAxisSize: MainAxisSize.min,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [buildTable(border: border, defaultColumnWidth: defaultColumnWidth), caption],
  );
}
