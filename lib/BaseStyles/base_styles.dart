/// Tailwind-inspired base styles for Flutter.
///
/// Import this single file for the 1 doc page listed below.
///
/// ## Different shape than everything else
/// - preflight → `preflight_extensions.dart` — Tailwind's CSS reset is a
///   global, applied-once base stylesheet, not a per-element utility, so it
///   doesn't take the "chain a method onto one widget" shape every other
///   folder in this project uses. `preflightTheme()` returns a [ThemeData]
///   meant for the app root (`MaterialApp(theme: preflightTheme())`), not a
///   widget extension. See that file's doc comment for why most of what
///   Preflight resets isn't a problem Flutter has in the first place.
library;

export 'preflight_extensions.dart';
