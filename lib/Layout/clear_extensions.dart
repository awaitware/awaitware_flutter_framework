import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `clear` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/clear
///
/// **No-op.** `clear` only has meaning alongside `float` (see
/// `float_extensions.dart`), which Flutter has no equivalent for. These
/// methods exist only so this doc page has a corresponding file; they return
/// the widget unchanged.
extension ClearExtensions on Widget {
  /// No-op. Tailwind: `clear-left`.
  Widget clearLeft() => this;

  /// No-op. Tailwind: `clear-right`.
  Widget clearRight() => this;

  /// No-op. Tailwind: `clear-both`.
  Widget clearBoth() => this;

  /// No-op. Tailwind: `clear-start`.
  Widget clearStart() => this;

  /// No-op. Tailwind: `clear-end`.
  Widget clearEnd() => this;

  /// No-op. Tailwind: `clear-none`.
  Widget clearNone() => this;
}
