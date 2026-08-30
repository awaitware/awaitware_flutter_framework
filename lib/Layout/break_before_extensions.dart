import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `break-before` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/break-before
///
/// **No-op.** Same reason as `break-after` — no print pagination or
/// multi-column model for this to act on. These methods exist only so this
/// doc page has a corresponding file; they return the widget unchanged.
extension BreakBeforeExtensions on Widget {
  /// No-op. Tailwind: `break-before-auto`.
  Widget breakBeforeAuto() => this;

  /// No-op. Tailwind: `break-before-avoid`.
  Widget breakBeforeAvoid() => this;

  /// No-op. Tailwind: `break-before-all`.
  Widget breakBeforeAll() => this;

  /// No-op. Tailwind: `break-before-avoid-page`.
  Widget breakBeforeAvoidPage() => this;

  /// No-op. Tailwind: `break-before-page`.
  Widget breakBeforePage() => this;

  /// No-op. Tailwind: `break-before-left`.
  Widget breakBeforeLeft() => this;

  /// No-op. Tailwind: `break-before-right`.
  Widget breakBeforeRight() => this;

  /// No-op. Tailwind: `break-before-column`.
  Widget breakBeforeColumn() => this;
}
