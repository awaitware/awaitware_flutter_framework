/// Tailwind-inspired Flexbox & Grid utilities for Flutter.
///
/// Import this single file for every Flexbox/Grid extension — all 24 doc
/// pages listed below map to something here.
///
/// ## Why this looks different from Spacing/Sizing/Layout/Typography
/// Every other category in this project is "one Tailwind utility = one
/// zero-arg method chained onto a single `Widget`" (`.p4().m2()`). That
/// breaks down for flex/grid **container** properties (direction, wrap,
/// justify-content, align-items, align-content, gap, grid-template-*) —
/// they're not independent; a `Row`/`Column`/`Wrap`/`GridView` needs all of
/// its settings supplied together at construction. So container properties
/// are **named parameters on a handful of terminal builder methods** on
/// `List<Widget>` instead:
///
/// ```dart
/// [child1, child2, child3].row(
///   justify: MainAxisAlignment.spaceBetween,
///   align: CrossAxisAlignment.center,
///   gap: 12,
/// )
/// ```
///
/// **Item**-level properties (`flex`, `flex-grow`, `flex-shrink`,
/// `align-self`, `justify-self`, `place-self`) still work the old way —
/// zero-arg methods chained onto one `Widget` — since each only ever applies
/// to a single child.
///
/// The parameter *values* are Flutter's own enums (`MainAxisAlignment`,
/// `CrossAxisAlignment`, `WrapAlignment`, `Alignment`) rather than
/// Tailwind-named wrapper methods (no `.justifyBetween()`) — the parameter
/// *names* (`justify:`, `align:`, `gap:`) are what mirror Tailwind.
///
/// ## Container builders (flex-direction, flex-wrap, justify-content,
/// align-items, align-content, place-content, gap)
/// - `flex_container_extensions.dart` → `.row()` / `.rowReverse()` /
///   `.column()` / `.columnReverse()` / `.wrap()` on `List<Widget>`
///
/// ## Grid builders (grid-template-columns, grid-template-rows,
/// justify-items, align-items, place-items, gap)
/// - `grid_container_extensions.dart` → `.gridCols(n)` / `.gridRows(n)` on
///   `List<Widget>` (built on [GridView.count] — a uniform fixed-track grid,
///   much simpler than real CSS Grid; see that file's doc comment)
///
/// ## Item-level (real implementation)
/// - flex           → `flex_extensions.dart` (`flex1`/`flexAuto`/`flexInitial`/`flexNone`)
/// - flex-grow      → `flex_grow_extensions.dart`
/// - flex-shrink    → `flex_shrink_extensions.dart`
/// - align-self     → `align_self_extensions.dart` (needs parent `align: CrossAxisAlignment.stretch` — see file doc)
/// - justify-self   → `justify_self_extensions.dart`
/// - place-self     → `place_self_extensions.dart`
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// - flex-basis     → `flex_basis_extensions.dart` (use Sizing's width/height instead)
/// - order          → `order_extensions.dart` (`Stack`-style: paint order is list position, not a settable property)
/// - grid-column    → `grid_column_extensions.dart` (no per-item spanning in `GridView.count`)
/// - grid-row       → `grid_row_extensions.dart`
/// - grid-auto-flow → `grid_auto_flow_extensions.dart`
/// - grid-auto-columns → `grid_auto_columns_extensions.dart`
/// - grid-auto-rows → `grid_auto_rows_extensions.dart`
library;

export 'flex_container_extensions.dart';
export 'grid_container_extensions.dart';
export 'flex_extensions.dart';
export 'flex_grow_extensions.dart';
export 'flex_shrink_extensions.dart';
export 'flex_basis_extensions.dart';
export 'order_extensions.dart';
export 'grid_column_extensions.dart';
export 'grid_row_extensions.dart';
export 'grid_auto_flow_extensions.dart';
export 'grid_auto_columns_extensions.dart';
export 'grid_auto_rows_extensions.dart';
export 'align_self_extensions.dart';
export 'justify_self_extensions.dart';
export 'place_self_extensions.dart';
