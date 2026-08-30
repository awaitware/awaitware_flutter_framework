import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `font-variant-numeric` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-variant-numeric
///
/// CSS's numeric variants are composable (`slashed-zero tabular-nums` can be
/// applied together), so every method here *appends* to the existing
/// [TextStyle.fontFeatures] list rather than replacing it — chaining
/// `.slashedZero().tabularNums()` keeps both. Only the font actually
/// installed needs to support the OpenType feature for it to have an effect.
extension FontVariantNumericExtensions on Text {
  Text _addFeature(FontFeature feature) => mergeStyle(
    TextStyle(fontFeatures: [...?style?.fontFeatures, feature]),
  );

  /// Resets all numeric variants. Tailwind: `normal-nums`.
  Text normalNums() => mergeStyle(const TextStyle(fontFeatures: []));

  /// Enables ordinal markers (1st, 2nd, 3rd...). Tailwind: `ordinal`.
  Text ordinal() => _addFeature(const FontFeature.ordinalForms());

  /// Uses a slashed zero glyph. Tailwind: `slashed-zero`.
  Text slashedZero() => _addFeature(const FontFeature.slashedZero());

  /// Lining figures (uniform cap-height digits). Tailwind: `lining-nums`.
  Text liningNums() => _addFeature(const FontFeature.liningFigures());

  /// Oldstyle figures (varying-height digits). Tailwind: `oldstyle-nums`.
  Text oldstyleNums() => _addFeature(const FontFeature.oldstyleFigures());

  /// Proportionally-spaced digits. Tailwind: `proportional-nums`.
  Text proportionalNums() =>
      _addFeature(const FontFeature.proportionalFigures());

  /// Fixed-width (tabular) digits — useful for aligning numbers in a column.
  /// Tailwind: `tabular-nums`.
  Text tabularNums() => _addFeature(const FontFeature.tabularFigures());

  /// Diagonal fraction glyphs (e.g. ½). Tailwind: `diagonal-fractions`.
  Text diagonalFractions() => _addFeature(const FontFeature.fractions());

  /// Stacked fraction glyphs. Tailwind: `stacked-fractions`.
  Text stackedFractions() =>
      _addFeature(const FontFeature.alternativeFractions());
}
