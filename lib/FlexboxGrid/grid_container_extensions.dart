import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired grid-container utilities for Flutter.
///
/// Covers, as named parameters on two terminal builder methods:
/// - grid-template-columns: https://tailwindcss.com/docs/grid-template-columns
/// - grid-template-rows: https://tailwindcss.com/docs/grid-template-rows
/// - justify-items: https://tailwindcss.com/docs/justify-items
/// - align-items (grid context): https://tailwindcss.com/docs/align-items
/// - place-items: https://tailwindcss.com/docs/place-items
/// - gap: https://tailwindcss.com/docs/gap
///
/// Flutter's grid ([GridView.count]) is a fixed-track, uniformly-sized grid
/// with no named lines or per-item spanning — a much simpler model than CSS
/// Grid. Because of that, [justifyItems]/[alignItems]/[placeItems] all
/// reduce to the same underlying mechanism ([Align] wraps every cell's
/// child) rather than being three independently-meaningful axes; pass
/// whichever name reads best; if more than one is given, [placeItems] wins.
///
/// See `flexbox_grid.dart` for why `grid-column`, `grid-row`,
/// `grid-auto-flow`, `grid-auto-columns` and `grid-auto-rows` don't have a
/// real implementation here — [GridView.count]'s uniform cells can't express
/// per-item spans or implicit-track sizing.
extension GridContainerExtensions on List<Widget> {
  List<Widget> _alignCells(Alignment? alignment) {
    if (alignment == null) return this;
    return map((child) => Align(alignment: alignment, child: child)).toList();
  }

  /// A vertically-scrolling grid with a fixed number of columns. Tailwind:
  /// `grid grid-cols-<n>`.
  Widget gridCols(
    int count, {
    double gap = 0,
    double? crossAxisGap,
    double? mainAxisGap,
    Alignment? justifyItems,
    Alignment? alignItems,
    Alignment? placeItems,
    bool shrinkWrap = false,
    ScrollPhysics? physics,
  }) {
    final alignment = placeItems ?? alignItems ?? justifyItems;
    return GridView.count(
      crossAxisCount: count,
      crossAxisSpacing: crossAxisGap ?? gap,
      mainAxisSpacing: mainAxisGap ?? gap,
      shrinkWrap: shrinkWrap,
      physics: physics,
      children: _alignCells(alignment),
    );
  }

  /// A horizontally-scrolling grid with a fixed number of rows. Tailwind:
  /// `grid grid-rows-<n>` (paired with `grid-flow-col` in real Tailwind,
  /// since CSS grid defaults to a vertical flow — Flutter's [GridView] has
  /// no separate flow-direction toggle, so [gridRows] just is the
  /// horizontal-scrolling grid directly).
  Widget gridRows(
    int count, {
    double gap = 0,
    double? crossAxisGap,
    double? mainAxisGap,
    Alignment? justifyItems,
    Alignment? alignItems,
    Alignment? placeItems,
    bool shrinkWrap = false,
    ScrollPhysics? physics,
  }) {
    final alignment = placeItems ?? alignItems ?? justifyItems;
    return GridView.count(
      crossAxisCount: count,
      scrollDirection: Axis.horizontal,
      crossAxisSpacing: crossAxisGap ?? gap,
      mainAxisSpacing: mainAxisGap ?? gap,
      shrinkWrap: shrinkWrap,
      physics: physics,
      children: _alignCells(alignment),
    );
  }
}
