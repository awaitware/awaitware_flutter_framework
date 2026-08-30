import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `position` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/position
///
/// This page is just the keyword (`static`/`relative`/`absolute`/`fixed`/
/// `sticky`) — the actual coordinates live in the separate
/// `top-right-bottom-left` doc page, implemented in
/// `top_right_bottom_left_extensions.dart`. `static`/`relative` are true
/// no-ops (a Flutter widget is already positioned relative to its parent's
/// normal flow by default — there's no separate "static" mode to opt out
/// of). `absolute`/`fixed`/`sticky` are no-ops *here* because they only mean
/// anything combined with actual coordinates: use
/// `top_right_bottom_left_extensions.dart`'s `positioned(...)` for the real
/// `absolute` behavior (must be a direct child of a [Stack]). `fixed`
/// (viewport-anchored, ignores scrolling) and `sticky` (scrolls until it
/// hits an edge, then pins) have no equivalent at all without a full
/// [Overlay] or [CustomScrollView] + [SliverPersistentHeader] rebuild of the
/// surrounding structure, which a single-widget wrap can't do.
extension PositionExtensions on Widget {
  /// No-op — this is Flutter's implicit default. Tailwind: `static`.
  Widget staticPosition() => this;

  /// No-op — this is Flutter's implicit default. Tailwind: `relative`.
  Widget relativePosition() => this;

  /// No-op on its own — see `top_right_bottom_left_extensions.dart`'s
  /// `positioned(...)` for the real, coordinate-bearing equivalent.
  /// Tailwind: `absolute`.
  Widget absolutePosition() => this;

  /// No-op — no viewport-fixed positioning without a full [Overlay].
  /// Tailwind: `fixed`.
  Widget fixedPosition() => this;

  /// No-op — no scroll-until-pinned behavior without a
  /// [SliverPersistentHeader]. Tailwind: `sticky`.
  Widget stickyPosition() => this;
}
