import 'package:flutter/widgets.dart';

import '../Typography/text_extensions_base.dart';

/// Tailwind CSS-inspired `text-shadow` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/text-shadow
///
/// Maps onto [TextStyle.shadows]. Approximate visual conversions of
/// Tailwind's default recipes, same caveat as `box_shadow_extensions.dart`.
/// Reuses Typography's `mergeStyle` helper (this file lives in Effects, but
/// text styling machinery belongs to one shared place, not a duplicated copy).
extension TextShadowExtensions on Text {
  /// Tailwind: `text-shadow-none`.
  Text textShadowNone() => mergeStyle(const TextStyle(shadows: []));

  /// Tailwind: `text-shadow-2xs`.
  Text textShadow2Xs() => mergeStyle(TextStyle(shadows: [
    Shadow(offset: const Offset(0, 1), blurRadius: 1, color: const Color(0x26000000)),
  ]));

  /// Tailwind: `text-shadow-xs`.
  Text textShadowXs() => mergeStyle(TextStyle(shadows: [
    Shadow(offset: const Offset(0, 1), blurRadius: 2, color: const Color(0x26000000)),
  ]));

  /// Tailwind: `text-shadow-sm`.
  Text textShadowSm() => mergeStyle(const TextStyle(shadows: [
    Shadow(offset: Offset(0, 1), blurRadius: 2, color: Color(0x33000000)),
  ]));

  /// Tailwind's unsuffixed default. Tailwind: `text-shadow`.
  Text textShadow() => mergeStyle(const TextStyle(shadows: [
    Shadow(offset: Offset(0, 2), blurRadius: 3, color: Color(0x33000000)),
  ]));

  /// Tailwind: `text-shadow-md`.
  Text textShadowMd() => mergeStyle(const TextStyle(shadows: [
    Shadow(offset: Offset(0, 3), blurRadius: 5, color: Color(0x33000000)),
  ]));

  /// Tailwind: `text-shadow-lg`.
  Text textShadowLg() => mergeStyle(const TextStyle(shadows: [
    Shadow(offset: Offset(0, 5), blurRadius: 10, color: Color(0x33000000)),
  ]));

  /// Explicit escape hatch for a custom shadow list.
  Text textShadowCustom(List<Shadow> shadows) =>
      mergeStyle(TextStyle(shadows: shadows));
}
