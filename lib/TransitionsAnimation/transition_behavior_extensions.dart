import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `transition-behavior` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transition-behavior
///
/// **No-op.** A newer CSS feature controlling whether a transition can act
/// on *discrete* properties (like `display`) via `@starting-style` — a
/// mechanism specific to CSS's cascade/style-recalculation model that has no
/// Flutter counterpart. Flutter's implicit animation widgets
/// (`transition_property_extensions.dart`) already only animate continuous
/// numeric/color values, never "discrete" ones like widget type, so there's
/// nothing here to toggle either way. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension TransitionBehaviorExtensions on Widget {
  /// No-op. Tailwind: `transition-normal`.
  Widget transitionNormal() => this;

  /// No-op. Tailwind: `transition-discrete`.
  Widget transitionDiscrete() => this;
}
