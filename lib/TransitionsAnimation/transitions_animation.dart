/// Tailwind-inspired transition/animation utilities for Flutter.
///
/// Import this single file for every transition/animation extension — all 6
/// doc pages listed below have a corresponding file.
///
/// ## A different kind of implementation than every other folder
/// Every category before this one was a stateless "wrap and return"
/// function. Transitions and animations are inherently about *change over
/// time*, so two files here (`transition_delay_extensions.dart`,
/// `animation_extensions.dart`) are backed by small internal
/// [StatefulWidget]s — this project's only use of Flutter state. The rest
/// stay stateless by leaning on Flutter's own implicit animation widgets
/// ([AnimatedOpacity], [AnimatedContainer], [AnimatedScale],
/// [AnimatedRotation]), which already manage their own animation state
/// internally — these genuinely animate correctly as long as the caller's
/// `build()` supplies a changing target value across rebuilds (typically
/// via `setState` somewhere above), the same way CSS reacts to a class/
/// property change.
///
/// ## Fully functional
/// - transition-property → `transition_property_extensions.dart` — real,
///   via Flutter's implicit animation widgets (see note above); each
///   Tailwind value (`opacity`/`colors`/`transform`/`shadow`/`all`/`none`)
///   is its own method rather than a shared parameter, since it picks which
///   underlying widget to use
/// - transition-duration → `transition_duration_extensions.dart` — named
///   [Duration] constants (`TransitionDuration.ms300`, ...) to pass into
///   `transition_property_extensions.dart`'s `duration:` parameters
/// - transition-timing-function → `transition_timing_function_extensions.dart`
///   — named [Curve] constants (`TransitionEasing.easeInOut`, ...), Flutter's
///   own [Curves] almost 1:1
/// - transition-delay → `transition_delay_extensions.dart` — real for the
///   one delay pattern that fits a single-widget wrap: `delayedFadeIn()`, a
///   delayed entrance animation (see file doc for why delay-as-a-generic-
///   property-modifier doesn't translate the way duration/easing do)
/// - animation → `animation_extensions.dart` — real: `animateSpin()`/
///   `animatePing()`/`animatePulse()`/`animateBounce()`, simplified
///   single-formula approximations of Tailwind's actual keyframe curves
///   (visually close, not frame-identical)
///
/// ## No-op stub
/// - transition-behavior → `transition_behavior_extensions.dart` — a
///   `@starting-style`/discrete-property CSS mechanism with no Flutter
///   counterpart
library;

export 'transition_duration_extensions.dart';
export 'transition_timing_function_extensions.dart';
export 'transition_delay_extensions.dart';
export 'transition_property_extensions.dart';
export 'transition_behavior_extensions.dart';
export 'animation_extensions.dart';
