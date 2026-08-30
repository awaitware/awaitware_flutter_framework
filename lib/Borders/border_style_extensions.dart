import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `border-style` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/border-style
///
/// **All no-ops as standalone methods** — border style, like border-color,
/// only means something applied to an *existing* border, so it can't be an
/// independent zero-arg chain link (same combinability issue as
/// `border_width_extensions.dart`). Pass `style: BorderStyle.solid` (the
/// default) or `style: BorderStyle.none` directly into that file's `border(...)`
/// builder instead — those are the only two values Flutter's [BorderStyle]
/// enum has. There's no built-in dashed/dotted/double/groove/ridge/inset/
/// outset rendering (CSS's other 7 styles); drawing those needs a custom
/// [CustomPainter] or a package like `dotted_border`, which this project
/// deliberately doesn't pull in. These methods exist only so this doc page
/// has a corresponding file; they return the widget unchanged.
extension BorderStyleExtensions on Widget {
  /// No-op — pass `style: BorderStyle.solid` into `border(...)` instead (it's
  /// also already the default). Tailwind: `border-solid`.
  Widget borderSolid() => this;

  /// No-op — pass `style: BorderStyle.none` into `border(...)` instead (or
  /// use `border0()` to remove the border entirely). Tailwind: `border-none`.
  Widget borderStyleNone() => this;

  /// No-op — see the file-level caveat above. Tailwind: `border-dashed`.
  Widget borderDashed() => this;

  /// No-op. Tailwind: `border-dotted`.
  Widget borderDotted() => this;

  /// No-op. Tailwind: `border-double`.
  Widget borderDouble() => this;

  /// No-op. Tailwind: `border-hidden`.
  Widget borderHidden() => this;
}
