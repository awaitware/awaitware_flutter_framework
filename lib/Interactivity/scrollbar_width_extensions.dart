import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scrollbar-width` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scrollbar-width
///
/// [scrollbar] is the combined builder — thickness/color/radius all
/// describe the same scrollbar, same combinability reasoning as Borders'
/// `border(...)`. `scrollbar_color_extensions.dart`'s convenience methods
/// route through this one. Uses [RawScrollbar] rather than the plain
/// [Scrollbar] specifically because the plain widget has no `color`
/// parameter at all (colors there only come from [ScrollbarTheme]) —
/// [RawScrollbar] exposes `thumbColor`/`trackColor` directly. Wraps a
/// scrollable descendant (a [ListView]/[SingleChildScrollView]/etc.
/// somewhere inside `this`) with a styled, always-visible scrollbar.
extension ScrollbarWidthExtensions on Widget {
  /// The combined builder.
  Widget scrollbar({
    double thickness = 8,
    Color? thumbColor,
    Color? trackColor,
    Radius? radius,
    bool alwaysVisible = true,
  }) => RawScrollbar(
    thickness: thickness,
    thumbColor: thumbColor,
    trackColor: trackColor,
    trackVisibility: trackColor != null ? alwaysVisible : null,
    radius: radius,
    thumbVisibility: alwaysVisible,
    child: this,
  );

  /// Tailwind: `scrollbar-thin`.
  Widget scrollbarThin({Color? thumbColor}) => scrollbar(thickness: 6, thumbColor: thumbColor);

  /// Tailwind: `scrollbar-none` — hides the scrollbar (content still scrolls).
  Widget scrollbarNone() => ScrollConfiguration(
    behavior: const _NoScrollbarBehavior(),
    child: this,
  );

  /// No-op — this is close to platform default already. Tailwind: `scrollbar-auto`.
  Widget scrollbarAuto() => this;
}

class _NoScrollbarBehavior extends ScrollBehavior {
  const _NoScrollbarBehavior();

  @override
  Widget buildScrollbar(BuildContext context, Widget child, ScrollableDetails details) => child;
}
