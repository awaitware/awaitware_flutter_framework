import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `font-size` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-size
///
/// Each step sets both `fontSize` and its Tailwind-paired default line
/// height. Flutter's [TextStyle.height] is a unitless multiplier of
/// `fontSize` — exactly how Tailwind expresses these line heights (e.g.
/// `text-sm` pairs 0.875rem with a line-height of `calc(1.25 / 0.875)`), so
/// the mapping is exact, not approximated.
extension FontSizeExtensions on Text {
  /// font-size: 12px, line-height: 1/0.75 ≈ 1.333. Tailwind: `text-xs`.
  Text textXs() => mergeStyle(TextStyle(fontSize: 12, height: 1 / 0.75));

  /// font-size: 14px, line-height: 1.25/0.875 ≈ 1.429. Tailwind: `text-sm`.
  Text textSm() => mergeStyle(TextStyle(fontSize: 14, height: 1.25 / 0.875));

  /// font-size: 16px, line-height: 1.5. Tailwind: `text-base`.
  Text textBase() => mergeStyle(const TextStyle(fontSize: 16, height: 1.5));

  /// font-size: 18px, line-height: 1.75/1.125 ≈ 1.556. Tailwind: `text-lg`.
  Text textLg() => mergeStyle(TextStyle(fontSize: 18, height: 1.75 / 1.125));

  /// font-size: 20px, line-height: 1.75/1.25 = 1.4. Tailwind: `text-xl`.
  Text textXl() => mergeStyle(const TextStyle(fontSize: 20, height: 1.4));

  /// font-size: 24px, line-height: 2/1.5 ≈ 1.333. Tailwind: `text-2xl`.
  Text text2Xl() => mergeStyle(TextStyle(fontSize: 24, height: 2 / 1.5));

  /// font-size: 30px, line-height: 2.25/1.875 = 1.2. Tailwind: `text-3xl`.
  Text text3Xl() => mergeStyle(const TextStyle(fontSize: 30, height: 1.2));

  /// font-size: 36px, line-height: 2.5/2.25 ≈ 1.111. Tailwind: `text-4xl`.
  Text text4Xl() => mergeStyle(TextStyle(fontSize: 36, height: 2.5 / 2.25));

  /// font-size: 48px, line-height: 1. Tailwind: `text-5xl`.
  Text text5Xl() => mergeStyle(const TextStyle(fontSize: 48, height: 1));

  /// font-size: 60px, line-height: 1. Tailwind: `text-6xl`.
  Text text6Xl() => mergeStyle(const TextStyle(fontSize: 60, height: 1));

  /// font-size: 72px, line-height: 1. Tailwind: `text-7xl`.
  Text text7Xl() => mergeStyle(const TextStyle(fontSize: 72, height: 1));

  /// font-size: 96px, line-height: 1. Tailwind: `text-8xl`.
  Text text8Xl() => mergeStyle(const TextStyle(fontSize: 96, height: 1));

  /// font-size: 128px, line-height: 1. Tailwind: `text-9xl`.
  Text text9Xl() => mergeStyle(const TextStyle(fontSize: 128, height: 1));
}
