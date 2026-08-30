import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `grid-auto-columns` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/grid-auto-columns
///
/// **No-op.** Sizes implicitly-created grid tracks (ones beyond the explicit
/// `grid-template-columns`) — [GridView.count] has no explicit-vs-implicit
/// track distinction at all; every track is the same uniform size, always.
/// Declared on `List<Widget>` so it can precede `.gridCols(...)` in a chain
/// even though it does nothing. These methods exist only so this doc page
/// has a corresponding file.
extension GridAutoColumnsExtensions on List<Widget> {
  /// No-op. Tailwind: `auto-cols-auto`.
  List<Widget> autoColsAuto() => this;

  /// No-op. Tailwind: `auto-cols-min`.
  List<Widget> autoColsMin() => this;

  /// No-op. Tailwind: `auto-cols-max`.
  List<Widget> autoColsMax() => this;

  /// No-op. Tailwind: `auto-cols-fr`.
  List<Widget> autoColsFr() => this;
}
