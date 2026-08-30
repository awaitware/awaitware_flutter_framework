import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `box-sizing` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/box-sizing
///
/// **No-op — not applicable.** CSS needs this toggle because `width`/
/// `height` can mean "content box only" (`content-box`) or "content +
/// padding + border" (`border-box`), and browsers historically disagreed on
/// the default. Flutter has no such ambiguity: a widget's given width/height
/// (e.g. via [SizedBox]) is always the outer size, and padding/border always
/// eat into the content area from there — behavior that's already always
/// equivalent to CSS's `border-box`. There's nothing for these methods to
/// toggle; they exist only so this doc page has a corresponding file and
/// return the widget unchanged.
extension BoxSizingExtensions on Widget {
  /// No-op — Flutter's box model already behaves like this. Tailwind: `box-border`.
  Widget boxBorder() => this;

  /// No-op — Flutter has no content-box equivalent to switch to. Tailwind: `box-content`.
  Widget boxContent() => this;
}
