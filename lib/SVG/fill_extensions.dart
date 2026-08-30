import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `fill` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/fill
///
/// This project has no SVG-rendering dependency (no `flutter_svg` — adding
/// one is a real dependency decision, not made here unasked), so this
/// doesn't recolor arbitrary `.svg` assets. What it does do, for real:
/// - [fillColor] on [Icon] uses [Icon.color] directly — Flutter's built-in
///   icon fonts (Material Icons etc.) are exactly the kind of filled vector
///   glyph CSS `fill` targets, and this is their real, precise fill.
/// - [fill] on any [Widget] is a generic analog via [ColorFiltered] +
///   [BlendMode.srcIn] — recolors *all* of a widget's opaque pixels to a
///   flat color (the same mechanism Backgrounds' `bgClipText` and Effects'
///   `maskGradient` use, with a flat color standing in for a gradient/mask).
///   It's a real, useful "flood fill" effect, just not literally an SVG
///   path fill.
extension FillExtensions on Widget {
  /// Recolors this widget's opaque pixels to a flat color. Tailwind: `fill-<color>`.
  Widget fill(Color color) => ColorFiltered(
    colorFilter: ColorFilter.mode(color, BlendMode.srcIn),
    child: this,
  );

  /// No-op — `fill-none` means "don't paint a fill," which for an already
  /// fully opaque non-SVG widget isn't something [ColorFiltered] can express
  /// (there's no path to leave unfilled). Tailwind: `fill-none`.
  Widget fillNone() => this;
}

/// [Icon]-specific fill — the precise, idiomatic version of [FillExtensions.fill]
/// for Flutter's actual vector icon glyphs.
///
/// Only rebuilds the well-established, long-stable [Icon] fields
/// (`size`/`color`/`semanticLabel`/`textDirection`) — newer fields some
/// Flutter versions added to [Icon] (variable-font `fill`/`weight`/`grade`,
/// `blendMode`, ...) aren't threaded through here, since guessing at an
/// unverified constructor parameter risks a compile error on a Flutter
/// version where it doesn't exist. If you're relying on one of those,
/// rebuild the [Icon] directly instead of using [fillColor].
extension FillIconExtensions on Icon {
  /// Tailwind: `fill-<color>`.
  Icon fillColor(Color color) => Icon(
    icon,
    key: key,
    size: size,
    color: color,
    semanticLabel: semanticLabel,
    textDirection: textDirection,
  );
}
