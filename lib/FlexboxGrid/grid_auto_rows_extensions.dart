import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `grid-auto-rows` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/grid-auto-rows
///
/// **No-op.** Same reason as `grid-auto-columns` — [GridView.count] has no
/// explicit-vs-implicit track distinction to size. Declared on `List<Widget>`
/// so it can precede `.gridCols(...)`/`.gridRows(...)` in a chain even
/// though it does nothing. These methods exist only so this doc page has a
/// corresponding file.
extension GridAutoRowsExtensions on List<Widget> {
  /// No-op. Tailwind: `auto-rows-auto`.
  List<Widget> autoRowsAuto() => this;

  /// No-op. Tailwind: `auto-rows-min`.
  List<Widget> autoRowsMin() => this;

  /// No-op. Tailwind: `auto-rows-max`.
  List<Widget> autoRowsMax() => this;

  /// No-op. Tailwind: `auto-rows-fr`.
  List<Widget> autoRowsFr() => this;
}
