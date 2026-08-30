import 'dart:math' as math;

import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `animation` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/animation
///
/// Unlike `transition-*` (which reacts to an external value change), CSS
/// `animation` is self-driving — it loops on its own once applied. That
/// needs an actual [AnimationController]/[Ticker], so this file (like
/// `transition_delay_extensions.dart`) is backed by a small internal
/// [StatefulWidget] rather than a stateless wrap-and-return. The four
/// presets below (Tailwind's `animate-spin`/`-ping`/`-pulse`/`-bounce`) are
/// simplified single-formula approximations of Tailwind's actual
/// multi-keyframe curves — visually close, not frame-identical.
extension AnimationExtensions on Widget {
  /// Continuous rotation. Tailwind: `animate-spin` (default 1s, linear).
  Widget animateSpin({Duration duration = const Duration(seconds: 1)}) =>
      _LoopingAnimation(
        duration: duration,
        child: this,
        builder: (child, t) => Transform.rotate(angle: t * 2 * math.pi, child: child),
      );

  /// Expanding, fading "radar ping." Tailwind: `animate-ping` (default 1s).
  Widget animatePing({Duration duration = const Duration(seconds: 1)}) =>
      _LoopingAnimation(
        duration: duration,
        child: this,
        builder: (child, t) => Opacity(
          opacity: (1 - t).clamp(0.0, 1.0),
          child: Transform.scale(scale: 1 + t, child: child),
        ),
      );

  /// Slow opacity pulse, 1 → 0.5 → 1. Tailwind: `animate-pulse` (default 2s).
  Widget animatePulse({Duration duration = const Duration(seconds: 2)}) =>
      _LoopingAnimation(
        duration: duration,
        child: this,
        builder: (child, t) {
          final triangle = 1 - (2 * t - 1).abs(); // 0 at edges, 1 at midpoint
          return Opacity(opacity: 1 - 0.5 * triangle, child: child);
        },
      );

  /// Vertical bounce. Tailwind: `animate-bounce` (default 1s).
  Widget animateBounce({Duration duration = const Duration(seconds: 1), double amplitude = 10}) =>
      _LoopingAnimation(
        duration: duration,
        child: this,
        builder: (child, t) =>
            Transform.translate(offset: Offset(0, -amplitude * math.sin(t * math.pi).abs()), child: child),
      );

  /// No-op — no animation. Tailwind: `animate-none`.
  Widget animateNone() => this;
}

class _LoopingAnimation extends StatefulWidget {
  const _LoopingAnimation({required this.duration, required this.child, required this.builder});

  final Duration duration;
  final Widget child;
  final Widget Function(Widget child, double t) builder;

  @override
  State<_LoopingAnimation> createState() => _LoopingAnimationState();
}

class _LoopingAnimationState extends State<_LoopingAnimation> with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: widget.duration)..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => AnimatedBuilder(
    animation: _controller,
    builder: (context, _) => widget.builder(widget.child, _controller.value),
  );
}
