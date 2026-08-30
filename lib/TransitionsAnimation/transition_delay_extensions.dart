import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `transition-delay` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transition-delay
///
/// CSS `transition-delay` postpones how long an *already-triggered*
/// transition waits before it starts reacting to a property change — on its
/// own it's not really a "wrap a widget" concept the way the rest of this
/// project's extensions are (there's no external "the underlying value just
/// changed" event for a stateless wrap to react to). The one delay pattern
/// that genuinely fits a single-widget wrap is a **delayed entrance** — show
/// the widget, then fade it in after waiting — which is what [delayedFadeIn]
/// implements, backed by a small internal [StatefulWidget] (this project's
/// first, and only other, use of Flutter state — see `animation_extensions.dart`
/// for the other).
extension TransitionDelayExtensions on Widget {
  /// Fades this widget in after waiting [delay]. Tailwind:
  /// `transition-opacity delay-<n>` (paired with an initial `opacity-0`).
  Widget delayedFadeIn({
    required Duration delay,
    Duration duration = const Duration(milliseconds: 300),
    Curve curve = Curves.easeOut,
  }) => _DelayedTrigger(
    delay: delay,
    builder: (ready) =>
        AnimatedOpacity(opacity: ready ? 1 : 0, duration: duration, curve: curve, child: this),
  );
}

/// Named [Duration] constants matching Tailwind's delay scale, for callers
/// who want the Tailwind step values rather than an arbitrary [Duration].
abstract class TransitionDelay {
  static const ms75 = Duration(milliseconds: 75);
  static const ms100 = Duration(milliseconds: 100);
  static const ms150 = Duration(milliseconds: 150);
  static const ms200 = Duration(milliseconds: 200);
  static const ms300 = Duration(milliseconds: 300);
  static const ms500 = Duration(milliseconds: 500);
  static const ms700 = Duration(milliseconds: 700);
  static const ms1000 = Duration(milliseconds: 1000);
}

class _DelayedTrigger extends StatefulWidget {
  const _DelayedTrigger({required this.delay, required this.builder});

  final Duration delay;
  final Widget Function(bool ready) builder;

  @override
  State<_DelayedTrigger> createState() => _DelayedTriggerState();
}

class _DelayedTriggerState extends State<_DelayedTrigger> {
  bool _ready = false;

  @override
  void initState() {
    super.initState();
    if (widget.delay <= Duration.zero) {
      _ready = true;
    } else {
      Future.delayed(widget.delay, () {
        if (mounted) setState(() => _ready = true);
      });
    }
  }

  @override
  Widget build(BuildContext context) => widget.builder(_ready);
}
