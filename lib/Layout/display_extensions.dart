import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `display` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/display
///
/// Only [hidden] is a real implementation. Every other CSS `display` value
/// (`block`, `inline`, `flex`, `grid`, `table`, ...) is a layout *algorithm*
/// choice that determines how an element's **children** are arranged — in
/// Flutter that's decided by which widget you build (`Row`/`Column` for
/// flex, `GridView` for grid, ...), not a property you can flip after the
/// fact on an already-built widget instance. Since these extensions only see
/// the finished `this` widget (its children aren't exposed generically),
/// there's no way to retroactively re-lay-out its subtree, so those are
/// no-ops that exist only so this doc page has a corresponding file.
extension DisplayExtensions on Widget {
  /// Collapses to zero size, removed from layout — the real Flutter
  /// equivalent of `display: none`. Tailwind: `hidden`.
  Widget hidden() => const SizedBox.shrink();

  /// No-op. Tailwind: `block` / `inline` / `inline-block`.
  Widget blockDisplay() => this;

  /// No-op. Tailwind: `flex`.
  Widget flexDisplay() => this;

  /// No-op. Tailwind: `inline-flex`.
  Widget inlineFlexDisplay() => this;

  /// No-op. Tailwind: `table` / `table-row` / `table-cell` (and related table-* values).
  Widget tableDisplay() => this;

  /// No-op. Tailwind: `grid`.
  Widget gridDisplay() => this;

  /// No-op. Tailwind: `inline-grid`.
  Widget inlineGridDisplay() => this;

  /// No-op. Tailwind: `contents`.
  Widget contentsDisplay() => this;

  /// No-op. Tailwind: `list-item`.
  Widget listItemDisplay() => this;

  /// No-op. Tailwind: `flow-root`.
  Widget flowRootDisplay() => this;
}
