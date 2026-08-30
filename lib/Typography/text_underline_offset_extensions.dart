import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `text-underline-offset` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-underline-offset
///
/// **No-op.** `TextStyle` has no field to push the underline away from the
/// text baseline — [TextStyle.decorationThickness] only controls the line's
/// thickness, not its vertical offset. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension TextUnderlineOffsetExtensions on Text {
  /// No-op. Tailwind: `underline-offset-auto`.
  Text underlineOffsetAuto() => this;

  /// No-op. Tailwind: `underline-offset-0`.
  Text underlineOffset0() => this;

  /// No-op. Tailwind: `underline-offset-1`.
  Text underlineOffset1() => this;

  /// No-op. Tailwind: `underline-offset-2`.
  Text underlineOffset2() => this;

  /// No-op. Tailwind: `underline-offset-4`.
  Text underlineOffset4() => this;

  /// No-op. Tailwind: `underline-offset-8`.
  Text underlineOffset8() => this;
}
