import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-repeat` values for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-repeat
///
/// Same reasoning as `background_position_extensions.dart` — this is named
/// [ImageRepeat] constants to pass into `bgImage(..., repeat: ...)`, not
/// standalone methods. [ImageRepeat] only has 4 values, so `repeat-round`
/// and `repeat-space` (which tile with automatic gap-filling/spacing to
/// avoid a cut-off partial tile — a real CSS feature) both collapse to the
/// plain [repeat] behavior; Flutter's [DecorationImage] doesn't have that
/// gap/spacing-aware tiling logic.
abstract class BgRepeat {
  /// Tailwind: `bg-repeat`.
  static const repeat = ImageRepeat.repeat;

  /// Tailwind: `bg-no-repeat`.
  static const noRepeat = ImageRepeat.noRepeat;

  /// Tailwind: `bg-repeat-x`.
  static const repeatX = ImageRepeat.repeatX;

  /// Tailwind: `bg-repeat-y`.
  static const repeatY = ImageRepeat.repeatY;

  /// Approximated as [repeat] — see the file-level caveat above. Tailwind: `bg-repeat-round`.
  static const repeatRound = ImageRepeat.repeat;

  /// Approximated as [repeat] — see the file-level caveat above. Tailwind: `bg-repeat-space`.
  static const repeatSpace = ImageRepeat.repeat;
}
