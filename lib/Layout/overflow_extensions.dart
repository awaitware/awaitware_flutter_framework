import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `overflow` (and `overflow-x`/`overflow-y`)
/// utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/overflow
///
/// `visible` is the identity no-op. `hidden`/`clip` both map to [ClipRect] —
/// Flutter doesn't distinguish CSS's `hidden` (also blocks programmatic
/// scrolling) from `clip` (purely visual) the way browsers do, since neither
/// concept applies without a scrollable ancestor. `scroll`/`auto` both wrap
/// in [SingleChildScrollView] for the same reason — Flutter's scroll view
/// doesn't have CSS's "always show scrollbar" vs. "only when needed"
/// distinction built in.
extension OverflowExtensions on Widget {
  /// No-op — content may overflow its box unclipped. Tailwind: `overflow-visible`.
  Widget overflowVisible() => this;

  /// Clips overflowing content. Tailwind: `overflow-hidden`.
  Widget overflowHidden() => ClipRect(child: this);

  /// Clips overflowing content (visual-only distinction from `hidden` isn't
  /// meaningful here). Tailwind: `overflow-clip`.
  Widget overflowClip() => ClipRect(child: this);

  /// Makes the content scrollable on both axes. Tailwind: `overflow-scroll`.
  Widget overflowScroll() => SingleChildScrollView(child: this);

  /// Makes the content scrollable on both axes. Tailwind: `overflow-auto`.
  Widget overflowAuto() => SingleChildScrollView(child: this);

  // ==================== X AXIS ====================

  /// Tailwind: `overflow-x-visible`.
  Widget overflowXVisible() => this;

  /// Tailwind: `overflow-x-hidden`.
  Widget overflowXHidden() => ClipRect(child: this);

  /// Tailwind: `overflow-x-clip`.
  Widget overflowXClip() => ClipRect(child: this);

  /// Tailwind: `overflow-x-scroll`.
  Widget overflowXScroll() =>
      SingleChildScrollView(scrollDirection: Axis.horizontal, child: this);

  /// Tailwind: `overflow-x-auto`.
  Widget overflowXAuto() =>
      SingleChildScrollView(scrollDirection: Axis.horizontal, child: this);

  // ==================== Y AXIS ====================

  /// Tailwind: `overflow-y-visible`.
  Widget overflowYVisible() => this;

  /// Tailwind: `overflow-y-hidden`.
  Widget overflowYHidden() => ClipRect(child: this);

  /// Tailwind: `overflow-y-clip`.
  Widget overflowYClip() => ClipRect(child: this);

  /// Tailwind: `overflow-y-scroll`.
  Widget overflowYScroll() =>
      SingleChildScrollView(child: this);

  /// Tailwind: `overflow-y-auto`.
  Widget overflowYAuto() => SingleChildScrollView(child: this);
}
