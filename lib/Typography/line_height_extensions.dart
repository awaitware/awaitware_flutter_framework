import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `line-height` (leading) utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/line-height
///
/// [TextStyle.height] is a unitless multiplier of `fontSize` — the same
/// model Tailwind's *named* keywords use (`leading-normal` = 1.5), so those
/// convert exactly. Tailwind's *numeric* scale (`leading-3`...`leading-10`)
/// is different: it's an **absolute** line height (`spacing * n`, e.g.
/// `leading-6` = 24px), independent of font size. Since [TextStyle.height]
/// can't express an absolute value on its own, [leading] below converts
/// against Tailwind's 16px root size (`px / 16`) — exact at `text-base`,
/// approximate otherwise. Pass the real font size to [leadingPx] if you need
/// an exact absolute line height at a non-16px size.
extension LineHeightExtensions on Text {
  /// Sets an explicit unitless height multiplier.
  Text leadingMultiplier(double multiplier) =>
      mergeStyle(TextStyle(height: multiplier));

  /// Sets an absolute line height in logical pixels for a given font size.
  Text leadingPx(double px, {required double fontSize}) =>
      mergeStyle(TextStyle(height: px / fontSize));

  /// line-height: 1. Tailwind: `leading-none`.
  Text leadingNone() => leadingMultiplier(1);

  /// line-height: 1.25. Tailwind: `leading-tight`.
  Text leadingTight() => leadingMultiplier(1.25);

  /// line-height: 1.375. Tailwind: `leading-snug`.
  Text leadingSnug() => leadingMultiplier(1.375);

  /// line-height: 1.5. Tailwind: `leading-normal`.
  Text leadingNormal() => leadingMultiplier(1.5);

  /// line-height: 1.625. Tailwind: `leading-relaxed`.
  Text leadingRelaxed() => leadingMultiplier(1.625);

  /// line-height: 2. Tailwind: `leading-loose`.
  Text leadingLoose() => leadingMultiplier(2);

  /// line-height: 12px ≈ 0.75 (at 16px font size). Tailwind: `leading-3`.
  Text leading3() => leadingMultiplier(12 / 16);

  /// line-height: 16px = 1.0 (at 16px font size). Tailwind: `leading-4`.
  Text leading4() => leadingMultiplier(16 / 16);

  /// line-height: 20px = 1.25 (at 16px font size). Tailwind: `leading-5`.
  Text leading5() => leadingMultiplier(20 / 16);

  /// line-height: 24px = 1.5 (at 16px font size). Tailwind: `leading-6`.
  Text leading6() => leadingMultiplier(24 / 16);

  /// line-height: 28px = 1.75 (at 16px font size). Tailwind: `leading-7`.
  Text leading7() => leadingMultiplier(28 / 16);

  /// line-height: 32px = 2.0 (at 16px font size). Tailwind: `leading-8`.
  Text leading8() => leadingMultiplier(32 / 16);

  /// line-height: 36px = 2.25 (at 16px font size). Tailwind: `leading-9`.
  Text leading9() => leadingMultiplier(36 / 16);

  /// line-height: 40px = 2.5 (at 16px font size). Tailwind: `leading-10`.
  Text leading10() => leadingMultiplier(40 / 16);
}
