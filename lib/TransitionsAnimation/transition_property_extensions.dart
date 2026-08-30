import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `transition-property` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transition-property
///
/// CSS transitions are declarative: you set `transition-property` once, and
/// *any later change* to that property (from any cause — a class toggle, a
/// hover state) animates automatically. Flutter's closest match is its
/// **implicit animation widgets** ([AnimatedOpacity], [AnimatedContainer],
/// [AnimatedScale], [AnimatedRotation]) — each one genuinely animates
/// whenever the *target value you pass it* differs from what it had last
/// build. So these methods are real, not approximated, **provided the
/// caller's `build()` supplies a changing target value across rebuilds**
/// (typically driven by `setState` in a `StatefulWidget` ancestor) — that's
/// what makes the animation actually trigger, same as CSS reacting to a
/// class/property change.
///
/// `transition-property`'s value (`all`/`colors`/`opacity`/`shadow`/`transform`/
/// `none`) is really a choice of *which* Flutter implicit widget to use, so
/// each Tailwind value below is its own method rather than a parameter.
extension TransitionPropertyExtensions on Widget {
  /// Animates opacity changes. Tailwind: `transition-opacity`.
  Widget transitionOpacity(
    double opacity, {
    Duration duration = const Duration(milliseconds: 150),
    Curve curve = Curves.linear,
  }) => AnimatedOpacity(opacity: opacity, duration: duration, curve: curve, child: this);

  /// Animates background color changes. Tailwind: `transition-colors`.
  Widget transitionColor(
    Color color, {
    Duration duration = const Duration(milliseconds: 150),
    Curve curve = Curves.linear,
  }) => AnimatedContainer(color: color, duration: duration, curve: curve, child: this);

  /// Animates scale changes. Tailwind: `transition-transform` (scale form).
  Widget transitionScale(
    double scale, {
    Duration duration = const Duration(milliseconds: 150),
    Curve curve = Curves.linear,
  }) => AnimatedScale(scale: scale, duration: duration, curve: curve, child: this);

  /// Animates rotation changes, in turns (1.0 = 360°). Tailwind:
  /// `transition-transform` (rotate form).
  Widget transitionRotation(
    double turns, {
    Duration duration = const Duration(milliseconds: 150),
    Curve curve = Curves.linear,
  }) => AnimatedRotation(turns: turns, duration: duration, curve: curve, child: this);

  /// Animates shadow changes. Tailwind: `transition-shadow`.
  Widget transitionShadow(
    List<BoxShadow> shadows, {
    Duration duration = const Duration(milliseconds: 150),
    Curve curve = Curves.linear,
  }) => AnimatedContainer(
    decoration: BoxDecoration(boxShadow: shadows),
    duration: duration,
    curve: curve,
    child: this,
  );

  /// Animates padding/margin/color/decoration/alignment/size together —
  /// the broadest option, closest to `transition-all`.
  Widget transitionAll({
    Color? color,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
    AlignmentGeometry? alignment,
    double? width,
    double? height,
    BoxDecoration? decoration,
    Duration duration = const Duration(milliseconds: 150),
    Curve curve = Curves.linear,
  }) => AnimatedContainer(
    color: decoration == null ? color : null,
    padding: padding,
    margin: margin,
    alignment: alignment,
    width: width,
    height: height,
    decoration: decoration,
    duration: duration,
    curve: curve,
    child: this,
  );

  /// No-op — disables transitions. Tailwind: `transition-none`.
  Widget transitionNone() => this;
}
