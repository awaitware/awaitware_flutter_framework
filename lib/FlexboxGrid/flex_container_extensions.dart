import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired flex-container utilities for Flutter.
///
/// Covers, as named parameters on a handful of terminal builder methods
/// (not one method per utility — see the design note in `flexbox_grid.dart`):
/// - flex-direction: https://tailwindcss.com/docs/flex-direction
/// - flex-wrap: https://tailwindcss.com/docs/flex-wrap
/// - justify-content: https://tailwindcss.com/docs/justify-content
/// - align-items: https://tailwindcss.com/docs/align-items
/// - align-content: https://tailwindcss.com/docs/align-content (only
///   meaningful on [wrap] — a plain [Row]/[Column] is always a single line,
///   so it has no "space between the lines" to distribute)
/// - place-content: https://tailwindcss.com/docs/place-content (only on
///   [wrap], for the same reason)
/// - gap: https://tailwindcss.com/docs/gap (implemented by inserting
///   [SizedBox] spacers between children — Flutter's `Flex`/`Wrap` widgets
///   predate a built-in `spacing` field on every SDK version this package
///   targets, so this is the portable approach)
///
/// These build the final container directly from a list of children —
/// `[a, b, c].row(justify: MainAxisAlignment.spaceBetween, gap: 12)` — rather
/// than chaining one no-arg method per property, because a `Row`/`Column`/
/// `Wrap`'s settings all have to land on one widget together.
extension FlexContainerExtensions on List<Widget> {
  List<Widget> _withGap(Axis direction, double gap, bool reverseOrder) {
    final items = reverseOrder ? reversed.toList() : this;
    if (gap <= 0 || items.length < 2) return items;
    final spacer = direction == Axis.horizontal
        ? SizedBox(width: gap)
        : SizedBox(height: gap);
    final result = <Widget>[];
    for (var i = 0; i < items.length; i++) {
      if (i > 0) result.add(spacer);
      result.add(items[i]);
    }
    return result;
  }

  /// Horizontal flex container. Tailwind: `flex flex-row` (+ `justify-*`,
  /// `items-*`, `gap-*`).
  Widget row({
    MainAxisAlignment justify = MainAxisAlignment.start,
    CrossAxisAlignment align = CrossAxisAlignment.center,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    double gap = 0,
  }) => Row(
    mainAxisAlignment: justify,
    crossAxisAlignment: align,
    mainAxisSize: mainAxisSize,
    children: _withGap(Axis.horizontal, gap, false),
  );

  /// Horizontal flex container, children in reverse order. Tailwind: `flex flex-row-reverse`.
  Widget rowReverse({
    MainAxisAlignment justify = MainAxisAlignment.start,
    CrossAxisAlignment align = CrossAxisAlignment.center,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    double gap = 0,
  }) => Row(
    mainAxisAlignment: justify,
    crossAxisAlignment: align,
    mainAxisSize: mainAxisSize,
    children: _withGap(Axis.horizontal, gap, true),
  );

  /// Vertical flex container. Tailwind: `flex flex-col` (+ `justify-*`,
  /// `items-*`, `gap-*`).
  Widget column({
    MainAxisAlignment justify = MainAxisAlignment.start,
    CrossAxisAlignment align = CrossAxisAlignment.center,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    double gap = 0,
  }) => Column(
    mainAxisAlignment: justify,
    crossAxisAlignment: align,
    mainAxisSize: mainAxisSize,
    children: _withGap(Axis.vertical, gap, false),
  );

  /// Vertical flex container, children in reverse order. Tailwind: `flex flex-col-reverse`.
  Widget columnReverse({
    MainAxisAlignment justify = MainAxisAlignment.start,
    CrossAxisAlignment align = CrossAxisAlignment.center,
    MainAxisSize mainAxisSize = MainAxisSize.max,
    double gap = 0,
  }) => Column(
    mainAxisAlignment: justify,
    crossAxisAlignment: align,
    mainAxisSize: mainAxisSize,
    children: _withGap(Axis.vertical, gap, true),
  );

  /// Wrapping flex container — the only one of these that has multiple
  /// "lines," so it's the only one where [alignContent]/[place] (CSS
  /// `align-content`/`place-content`) mean anything. Tailwind: `flex flex-wrap`.
  Widget wrap({
    Axis direction = Axis.horizontal,
    WrapAlignment justify = WrapAlignment.start,
    WrapCrossAlignment align = WrapCrossAlignment.start,
    WrapAlignment? alignContent,
    WrapAlignment? place,
    double gap = 0,
    double? runGap,
  }) {
    final effectiveJustify = place ?? justify;
    final effectiveRunAlignment = place ?? alignContent ?? WrapAlignment.start;
    return Wrap(
      direction: direction,
      alignment: effectiveJustify,
      crossAxisAlignment: align,
      runAlignment: effectiveRunAlignment,
      spacing: gap,
      runSpacing: runGap ?? gap,
      children: this,
    );
  }
}
