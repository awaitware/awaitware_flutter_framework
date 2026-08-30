import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `list-style-type` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/list-style-type
///
/// **No-op.** Same reason as `list-style-image`/`list-style-position` — no
/// native list-marker system to configure. These methods exist only so this
/// doc page has a corresponding file; they return the widget unchanged.
extension ListStyleTypeExtensions on Text {
  /// No-op. Tailwind: `list-none`.
  Text listNone() => this;

  /// No-op. Tailwind: `list-disc`.
  Text listDisc() => this;

  /// No-op. Tailwind: `list-decimal`.
  Text listDecimal() => this;
}
