import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `z-index` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/z-index
///
/// **No-op.** Flutter's [Stack] has no `z-index`-style paint-order property
/// at all — painting order is purely structural: later entries in
/// [Stack.children] paint on top of earlier ones. There's nothing a
/// same-widget wrapper can set that would reorder it within its parent's
/// children list, so reordering has to be done by hand (move the widget
/// later in the `Stack(children: [...])` list) rather than through a
/// chainable method. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension ZIndexExtensions on Widget {
  /// No-op — reorder within `Stack(children: [...])` instead. Tailwind: `z-0`.
  Widget z0() => this;

  /// No-op. Tailwind: `z-10`.
  Widget z10() => this;

  /// No-op. Tailwind: `z-20`.
  Widget z20() => this;

  /// No-op. Tailwind: `z-30`.
  Widget z30() => this;

  /// No-op. Tailwind: `z-40`.
  Widget z40() => this;

  /// No-op. Tailwind: `z-50`.
  Widget z50() => this;

  /// No-op. Tailwind: `z-auto`.
  Widget zAuto() => this;
}
