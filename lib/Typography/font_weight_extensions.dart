import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `font-weight` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/font-weight
extension FontWeightExtensions on Text {
  /// font-weight: 100. Tailwind: `font-thin`.
  Text fontThin() => mergeStyle(const TextStyle(fontWeight: FontWeight.w100));

  /// font-weight: 200. Tailwind: `font-extralight`.
  Text fontExtralight() =>
      mergeStyle(const TextStyle(fontWeight: FontWeight.w200));

  /// font-weight: 300. Tailwind: `font-light`.
  Text fontLight() =>
      mergeStyle(const TextStyle(fontWeight: FontWeight.w300));

  /// font-weight: 400. Tailwind: `font-normal`.
  Text fontNormal() =>
      mergeStyle(const TextStyle(fontWeight: FontWeight.w400));

  /// font-weight: 500. Tailwind: `font-medium`.
  Text fontMedium() =>
      mergeStyle(const TextStyle(fontWeight: FontWeight.w500));

  /// font-weight: 600. Tailwind: `font-semibold`.
  Text fontSemibold() =>
      mergeStyle(const TextStyle(fontWeight: FontWeight.w600));

  /// font-weight: 700. Tailwind: `font-bold`.
  Text fontBold() => mergeStyle(const TextStyle(fontWeight: FontWeight.w700));

  /// font-weight: 800. Tailwind: `font-extrabold`.
  Text fontExtrabold() =>
      mergeStyle(const TextStyle(fontWeight: FontWeight.w800));

  /// font-weight: 900. Tailwind: `font-black`.
  Text fontBlack() =>
      mergeStyle(const TextStyle(fontWeight: FontWeight.w900));
}
