import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `font-feature-settings` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-feature-settings
///
/// Unlike most Tailwind typography utilities, this doc page is mostly an
/// escape hatch for arbitrary OpenType feature tags rather than a fixed
/// scale — [font-variant-numeric] already covers the common named numeric
/// variants (see `font_variant_numeric_extensions.dart`). This file exposes
/// the same underlying mechanism generically for any 4-character OpenType
/// feature tag (e.g. `'liga'`, `'ss01'`, `'kern'`).
extension FontFeatureSettingsExtensions on Text {
  /// Appends a raw OpenType feature (tag + value) to the current
  /// [TextStyle.fontFeatures] list. Tailwind: `font-feature-settings: "<tag>" <value>`.
  Text fontFeatureSetting(String tag, [int value = 1]) => mergeStyle(
    TextStyle(fontFeatures: [...?style?.fontFeatures, FontFeature(tag, value)]),
  );

  /// Replaces the entire feature list at once, for setting several tags
  /// together in one call.
  Text fontFeatureSettings(List<FontFeature> features) =>
      mergeStyle(TextStyle(fontFeatures: features));
}
