import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired `letter-spacing` (tracking) utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/letter-spacing
///
/// Tailwind expresses these in `em` (relative to the element's own
/// `font-size`), but [TextStyle.letterSpacing] is an absolute logical-pixel
/// value. These methods convert against Tailwind's 16px root font size —
/// exact if you're also using [FontSizeExtensions.textBase], approximate at
/// other sizes. Pass an explicit px value via [tracking] if you need it
/// scaled to a different font size (`em * fontSize`).
extension LetterSpacingExtensions on Text {
  /// Sets an explicit letter-spacing in logical pixels.
  Text tracking(double px) => mergeStyle(TextStyle(letterSpacing: px));

  /// letter-spacing: -0.05em ≈ -0.8px (at 16px). Tailwind: `tracking-tighter`.
  Text trackingTighter() => tracking(-0.05 * 16);

  /// letter-spacing: -0.025em ≈ -0.4px (at 16px). Tailwind: `tracking-tight`.
  Text trackingTight() => tracking(-0.025 * 16);

  /// letter-spacing: 0em. Tailwind: `tracking-normal`.
  Text trackingNormal() => tracking(0);

  /// letter-spacing: 0.025em ≈ 0.4px (at 16px). Tailwind: `tracking-wide`.
  Text trackingWide() => tracking(0.025 * 16);

  /// letter-spacing: 0.05em ≈ 0.8px (at 16px). Tailwind: `tracking-wider`.
  Text trackingWider() => tracking(0.05 * 16);

  /// letter-spacing: 0.1em ≈ 1.6px (at 16px). Tailwind: `tracking-widest`.
  Text trackingWidest() => tracking(0.1 * 16);
}
