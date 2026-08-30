import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `backdrop-filter: brightness()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/backdrop-filter-brightness
///
/// **No-op.** See `backdrop_filter_extensions.dart` for why: [BackdropFilter]
/// has no color-matrix [ImageFilter] variant to brighten/darken the backdrop
/// specifically (contrast with `filter_brightness_extensions.dart`, which
/// filters this widget's *own* content and works fine). These methods exist
/// only so this doc page has a corresponding file; they return the widget
/// unchanged.
extension BackdropFilterBrightnessExtensions on Widget {
  Widget backdropBrightness0() => this;
  Widget backdropBrightness50() => this;
  Widget backdropBrightness75() => this;
  Widget backdropBrightness90() => this;
  Widget backdropBrightness95() => this;
  Widget backdropBrightness100() => this;
  Widget backdropBrightness105() => this;
  Widget backdropBrightness110() => this;
  Widget backdropBrightness125() => this;
  Widget backdropBrightness150() => this;
  Widget backdropBrightness200() => this;
}
