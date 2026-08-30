import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `font-family` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-family
///
/// Flutter doesn't ship Tailwind's default font stacks, so [fontSans],
/// [fontSerif] and [fontMono] fall back to common cross-platform font names
/// via [TextStyle.fontFamilyFallback] rather than guaranteeing a pixel-exact
/// match — install/bundle real fonts (see the Flutter docs on custom fonts)
/// for production use. [fontFamily] is the generic escape hatch for any font
/// you've registered in `pubspec.yaml`.
extension FontFamilyExtensions on Text {
  /// Sets an explicit font family (must be registered in `pubspec.yaml` or a
  /// platform-installed font). Tailwind: `font-[<family>]`.
  Text fontFamily(String family) =>
      mergeStyle(TextStyle(fontFamily: family));

  /// Sets an ordered fallback list of font families.
  Text fontFamilyFallback(List<String> families) =>
      mergeStyle(TextStyle(fontFamilyFallback: families));

  /// Best-effort sans-serif stack. Tailwind: `font-sans`.
  Text fontSans() => fontFamilyFallback(const [
    'Roboto',
    'Helvetica Neue',
    'Arial',
    'sans-serif',
  ]);

  /// Best-effort serif stack. Tailwind: `font-serif`.
  Text fontSerif() => fontFamilyFallback(const [
    'Georgia',
    'Cambria',
    'Times New Roman',
    'serif',
  ]);

  /// Best-effort monospace stack. Tailwind: `font-mono`.
  Text fontMono() => fontFamilyFallback(const [
    'SFMono-Regular',
    'Consolas',
    'Menlo',
    'Courier New',
    'monospace',
  ]);
}
