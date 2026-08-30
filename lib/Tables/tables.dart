/// Tailwind-inspired table utilities for Flutter.
///
/// Import this single file for every table extension — all 4 doc pages
/// listed below have a corresponding file.
///
/// All of these are on `List<TableRow>` (build a [Table] from a list of
/// rows), not `Widget`, and all route through `table_layout_extensions.dart`'s
/// `buildTable(...)` — same combined-builder reasoning as FlexboxGrid's
/// `row()`/`gridCols()`. Usage:
///
/// ```dart
/// [
///   TableRow(children: [Text('Name'), Text('Age')]),
///   TableRow(children: [Text('Ada'), Text('36')]),
/// ].tableFixed(border: TableBorder.all())
/// ```
///
/// ## Fully functional
/// - table-layout  → `table_layout_extensions.dart` (`tableAuto()` /
///   `tableFixed()`, via [IntrinsicColumnWidth]/[FlexColumnWidth])
/// - caption-side  → `caption_side_extensions.dart` (`withCaptionTop()` /
///   `withCaptionBottom()` — a real [Column]-based caption, since [Table]
///   has no native `<caption>` slot)
///
/// ## Partial / no-op (Flutter's [Table] has no separate-cell-border mode)
/// - border-collapse → `border_collapse_extensions.dart` — `borderCollapse()`
///   is real ([TableBorder.all]); `borderSeparate()` just omits the border
///   (see file doc)
/// - border-spacing  → `border_spacing_extensions.dart` — no-op; only
///   meaningful under CSS's separate-cell-border model, which Flutter's
///   [Table] doesn't have
library;

export 'table_layout_extensions.dart';
export 'border_collapse_extensions.dart';
export 'border_spacing_extensions.dart';
export 'caption_side_extensions.dart';
