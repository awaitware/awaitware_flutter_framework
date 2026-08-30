import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `field-sizing` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/field-sizing
///
/// **No-op.** Toggles whether a `<textarea>`/`<input>` auto-sizes to its
/// content or stays a fixed size — a form-field concern this project's
/// extensions don't cover (no `TextField` extensions exist here; see
/// `caret_color_extensions.dart` for the same scope note). These methods
/// exist only so this doc page has a corresponding file; they return the
/// widget unchanged.
extension FieldSizingExtensions on Widget {
  /// No-op. Tailwind: `field-sizing-fixed`.
  Widget fieldSizingFixed() => this;

  /// No-op. Tailwind: `field-sizing-content`.
  Widget fieldSizingContent() => this;
}
