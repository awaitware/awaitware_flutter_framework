import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `text-indent` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-indent
///
/// **No-op.** `TextStyle`/`Text` have no first-line-indent field. A real
/// first-line indent in Flutter has to be built structurally instead — e.g.
/// prefixing the string with spaces (imprecise, font-dependent) or splitting
/// the first line into its own indented [Padding] + [Text] — not something a
/// style-merge extension can express. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension TextIndentExtensions on Text {
  /// No-op. Tailwind: `indent-px`.
  Text indentPx() => this;

  /// No-op. Tailwind: `indent-<n>`.
  Text indent(double px) => this;
}
