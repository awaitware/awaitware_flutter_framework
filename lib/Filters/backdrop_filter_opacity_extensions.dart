import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `backdrop-filter: opacity()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/backdrop-filter-opacity
///
/// **No-op.** Blends the *filtered* backdrop with the *unfiltered* backdrop
/// at a ratio — a compositing detail [BackdropFilter] doesn't expose a
/// control for (it applies its [ImageFilter] at full strength or not at
/// all). Unlike the color-adjustment backdrop filters, this isn't blocked by
/// a missing [ImageFilter] variant so much as a missing blend-ratio
/// parameter on the widget itself. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension BackdropFilterOpacityExtensions on Widget {
  Widget backdropOpacity0() => this;
  Widget backdropOpacity50() => this;
  Widget backdropOpacity100() => this;
}
