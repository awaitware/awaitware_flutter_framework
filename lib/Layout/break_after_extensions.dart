import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `break-after` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/break-after
///
/// **No-op.** `break-after` controls print pagination / CSS multi-column
/// fragmentation — Flutter has neither a print pagination model nor a
/// multi-column layout (see `columns_extensions.dart`) for this to act on.
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension BreakAfterExtensions on Widget {
  /// No-op. Tailwind: `break-after-auto`.
  Widget breakAfterAuto() => this;

  /// No-op. Tailwind: `break-after-avoid`.
  Widget breakAfterAvoid() => this;

  /// No-op. Tailwind: `break-after-all`.
  Widget breakAfterAll() => this;

  /// No-op. Tailwind: `break-after-avoid-page`.
  Widget breakAfterAvoidPage() => this;

  /// No-op. Tailwind: `break-after-page`.
  Widget breakAfterPage() => this;

  /// No-op. Tailwind: `break-after-left`.
  Widget breakAfterLeft() => this;

  /// No-op. Tailwind: `break-after-right`.
  Widget breakAfterRight() => this;

  /// No-op. Tailwind: `break-after-column`.
  Widget breakAfterColumn() => this;
}
