import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `user-select` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/user-select
///
/// [userSelectNone] is real, via [SelectionContainer.disabled] — Flutter's
/// actual mechanism for opting a subtree out of text selection. The other
/// three values collapse to no-ops: Flutter's selection model is binary
/// (selectable or not) at this generic-widget level, with no built-in
/// distinction between free-form (`text`), triple-click-selects-all
/// (`all`), and inherited (`auto`) selection modes the way CSS has.
extension UserSelectExtensions on Widget {
  /// Disables text selection for this subtree. Tailwind: `select-none`.
  Widget userSelectNone() => SelectionContainer.disabled(child: this);

  /// No-op — this is already Flutter's default (selectable, inside a
  /// [SelectionArea]). Tailwind: `select-text`.
  Widget userSelectText() => this;

  /// No-op — see the file-level caveat above. Tailwind: `select-all`.
  Widget userSelectAll() => this;

  /// No-op. Tailwind: `select-auto`.
  Widget userSelectAuto() => this;
}
