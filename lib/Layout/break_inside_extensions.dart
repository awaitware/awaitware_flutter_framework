import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `break-inside` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/break-inside
///
/// **No-op.** Same reason as `break-after`/`break-before` — no print
/// pagination or multi-column model for this to act on. These methods exist
/// only so this doc page has a corresponding file; they return the widget
/// unchanged.
extension BreakInsideExtensions on Widget {
  /// No-op. Tailwind: `break-inside-auto`.
  Widget breakInsideAuto() => this;

  /// No-op. Tailwind: `break-inside-avoid`.
  Widget breakInsideAvoid() => this;

  /// No-op. Tailwind: `break-inside-avoid-page`.
  Widget breakInsideAvoidPage() => this;

  /// No-op. Tailwind: `break-inside-avoid-column`.
  Widget breakInsideAvoidColumn() => this;
}
