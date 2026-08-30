import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `order` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/order
///
/// **No-op.** Same limitation as `z-index` in the Layout folder: a
/// [Row]/[Column]/[Wrap]/[GridView]'s child paint/layout order is purely the
/// position in its `children` list — there's no per-child property that
/// reorders it within the parent. Reorder the list itself (the one you pass
/// to `.row()`/`.column()`/etc.) instead. These methods exist only so this
/// doc page has a corresponding file; they return the widget unchanged.
extension OrderExtensions on Widget {
  /// No-op — reorder the list passed to `.row()`/`.column()` instead.
  /// Tailwind: `order-<n>`.
  Widget order(int n) => this;

  /// No-op. Tailwind: `order-first`.
  Widget orderFirst() => this;

  /// No-op. Tailwind: `order-last`.
  Widget orderLast() => this;

  /// No-op. Tailwind: `order-none`.
  Widget orderNone() => this;
}
