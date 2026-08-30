import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `overscroll-behavior` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/overscroll-behavior
///
/// **Approximate, and only meaningful if `this` is already a scrollable**
/// (e.g. a [ListView]/[SingleChildScrollView]). CSS `overscroll-behavior`
/// does two things: stops scroll *chaining* to the parent, and suppresses
/// the browser's bounce/glow overscroll effect. Flutter has no direct
/// "chaining" API for an arbitrary widget, but wrapping in a
/// [NotificationListener] that swallows [OverscrollIndicatorNotification]
/// suppresses the glow/stretch indicator — the visible part of `contain`/
/// `none`. It does **not** stop the scroll gesture itself from being handed
/// to an ancestor scrollable; that needs [ScrollConfiguration] /
/// [NeverScrollableScrollPhysics] set on the scrollable directly.
extension OverscrollBehaviorExtensions on Widget {
  /// No-op — default overscroll/chaining behavior. Tailwind: `overscroll-auto`.
  Widget overscrollAuto() => this;

  /// Suppresses the overscroll glow/stretch indicator. Tailwind: `overscroll-contain`.
  Widget overscrollContain() => NotificationListener<OverscrollIndicatorNotification>(
    onNotification: (notification) {
      notification.disallowIndicator();
      return true;
    },
    child: this,
  );

  /// Suppresses the overscroll glow/stretch indicator. Tailwind: `overscroll-none`.
  Widget overscrollNone() => overscrollContain();

  /// Tailwind: `overscroll-x-auto` (no-op).
  Widget overscrollXAuto() => this;

  /// Tailwind: `overscroll-x-contain` (see [overscrollContain] caveat).
  Widget overscrollXContain() => overscrollContain();

  /// Tailwind: `overscroll-x-none` (see [overscrollContain] caveat).
  Widget overscrollXNone() => overscrollContain();

  /// Tailwind: `overscroll-y-auto` (no-op).
  Widget overscrollYAuto() => this;

  /// Tailwind: `overscroll-y-contain` (see [overscrollContain] caveat).
  Widget overscrollYContain() => overscrollContain();

  /// Tailwind: `overscroll-y-none` (see [overscrollContain] caveat).
  Widget overscrollYNone() => overscrollContain();
}
