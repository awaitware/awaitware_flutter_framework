import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `backface-visibility` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/backface-visibility
///
/// **No-op.** Hides an element once a 3D rotation has turned it past 90°
/// (the classic flip-card technique) — genuinely implementing this needs to
/// know the *specific rotation angle currently being applied* so it can
/// decide "am I past 90° right now?", which a widget wrapped independently
/// (like every other method in this folder) doesn't have access to; it
/// would have to be built into the rotate call itself, not layered on
/// afterward. These methods exist only so this doc page has a corresponding
/// file; they return the widget unchanged.
extension BackfaceVisibilityExtensions on Widget {
  /// No-op. Tailwind: `backface-visible`.
  Widget backfaceVisible() => this;

  /// No-op — see the file-level caveat above. Tailwind: `backface-hidden`.
  Widget backfaceHidden() => this;
}
