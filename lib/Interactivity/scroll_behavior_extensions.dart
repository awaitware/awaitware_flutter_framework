import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scroll-behavior` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scroll-behavior
///
/// **No-op.** Toggles whether *programmatic* scrolling (an anchor jump,
/// `scrollIntoView`) animates smoothly or snaps instantly. Flutter's
/// scrollables already support smooth scrolling — but through an imperative
/// call (`ScrollController.animateTo(...)`, `Scrollable.ensureVisible(...,
/// duration: ...)`), not a passive style property set once on the
/// scrollable itself. There's nothing for a stateless wrap to toggle. These
/// methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension ScrollBehaviorExtensions on Widget {
  /// No-op — use `ScrollController.animateTo(...)`/`Scrollable.ensureVisible(...)`
  /// instead. Tailwind: `scroll-smooth`.
  Widget scrollSmooth() => this;

  /// No-op — this is already the default (jump-to instantly) unless you
  /// explicitly animate. Tailwind: `scroll-auto`.
  Widget scrollAuto() => this;
}
