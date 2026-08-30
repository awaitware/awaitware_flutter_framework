import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `backdrop-filter: hue-rotate()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/backdrop-filter-hue-rotate
///
/// **No-op.** Same reason as `backdrop-filter-brightness` — see
/// `backdrop_filter_extensions.dart`. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension BackdropFilterHueRotateExtensions on Widget {
  /// No-op. Tailwind: `backdrop-hue-rotate-<n>` / `-backdrop-hue-rotate-<n>`.
  Widget backdropHueRotate(double degrees) => this;
}
