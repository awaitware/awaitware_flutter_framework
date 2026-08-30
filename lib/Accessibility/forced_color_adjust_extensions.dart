import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `forced-color-adjust` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/forced-color-adjust
///
/// **No-op.** Opts an element in/out of the browser's *forced colors mode*
/// (e.g. Windows High Contrast Mode automatically overriding a page's
/// colors with a fixed OS palette) — a web-content accessibility mechanism
/// specific to browsers rendering the DOM. A Flutter app draws every pixel
/// itself; the OS doesn't reach in and recolor it the way it does a browser
/// tab, so there's no forced-colors mode to opt into or out of here.
/// Flutter's own accessibility story for this kind of concern is different
/// (respecting `MediaQuery.of(context).highContrast` / platform contrast
/// settings and choosing your own high-contrast palette explicitly), not a
/// single property to toggle. These methods exist only so this doc page has
/// a corresponding file; they return the widget unchanged.
extension ForcedColorAdjustExtensions on Widget {
  /// No-op. Tailwind: `forced-color-adjust-auto`.
  Widget forcedColorAdjustAuto() => this;

  /// No-op. Tailwind: `forced-color-adjust-none`.
  Widget forcedColorAdjustNone() => this;
}
