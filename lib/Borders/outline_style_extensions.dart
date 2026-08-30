import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `outline-style` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/outline-style
///
/// **All no-ops as standalone methods** — same reasoning as
/// `border_style_extensions.dart`. Pass `style: BorderStyle.solid` (default)
/// or `style: BorderStyle.none` directly into `outline_width_extensions.dart`'s
/// `outline(...)` builder instead. CSS's `auto` (the browser's native
/// UA-defined focus ring, often a non-rectangular halo) and the other
/// non-solid styles have no Flutter equivalent at all — same
/// dashed/dotted/double/groove/ridge/inset/outset limitation as border-style.
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension OutlineStyleExtensions on Widget {
  /// No-op — pass `style: BorderStyle.solid` into `outline(...)` instead (it's
  /// also already the default). Tailwind: `outline-solid`.
  Widget outlineSolid() => this;

  /// No-op — pass `style: BorderStyle.none` into `outline(...)` instead (or
  /// use `outline0()` to remove it). Tailwind: `outline-none`.
  Widget outlineStyleNone() => this;

  /// No-op — Flutter has no native UA focus-ring shape to fall back to.
  /// Tailwind: `outline-auto`.
  Widget outlineAuto() => this;

  /// No-op — see the file-level caveat above. Tailwind: `outline-dashed`.
  Widget outlineDashed() => this;

  /// No-op. Tailwind: `outline-dotted`.
  Widget outlineDotted() => this;

  /// No-op. Tailwind: `outline-double`.
  Widget outlineDouble() => this;
}
