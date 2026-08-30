import 'package:flutter/material.dart';

/// Tailwind CSS-inspired `preflight` base styles for Flutter.
///
/// Docs: https://tailwindcss.com/docs/preflight
///
/// **This file is shaped completely differently from every other folder in
/// this project, on purpose.** Preflight is Tailwind's CSS reset: a base
/// stylesheet applied once, globally, *before* any utility classes, that
/// normalizes inconsistent default styling browsers give raw HTML elements
/// (removes the browser's built-in margins on `<h1>`-`<h6>`/`<p>`/`<blockquote>`,
/// strips list bullets, forces `box-sizing: border-box` everywhere, resets
/// heading font-size/weight to inherit, normalizes form-control appearance,
/// ...). It is not a per-element utility class, so it was never going to fit
/// this project's "chain a method onto one widget" shape — there is no
/// widget to chain it onto.
///
/// More fundamentally, **most of what Preflight resets doesn't exist as a
/// problem in Flutter to begin with**: [Text] has no browser-style built-in
/// margin to strip, there is no native `<ul>`/`<li>` marker system to
/// remove (see Typography's `list_style_type_extensions.dart`), and
/// Flutter's box model is already always border-box-equivalent (see
/// Layout's `box_sizing_extensions.dart`). Those aren't gaps in this
/// project's coverage — they're inherited defaults that were never there.
///
/// What genuinely *is* analogous — platform/theme-level defaults that can
/// surprise you and are worth normalizing deliberately, the same spirit as
/// Preflight even though the mechanics are entirely different — is
/// [ThemeData]: Material's default ink-ripple splash, platform-adaptive
/// [VisualDensity], and per-platform font fallbacks all vary in ways an app
/// might not want inherited implicitly. [preflightTheme] gives you an
/// explicit, predictable starting [ThemeData] to build your own theme on
/// top of, applied once at the app root — e.g.
/// `MaterialApp(theme: preflightTheme(), ...)` — not per-widget.
ThemeData preflightTheme({ThemeData? base}) {
  final theme = base ?? ThemeData();
  return theme.copyWith(
    // Removes Material's ink-ripple tap effect by default — a visible,
    // opinionated default a fresh app might not expect, the same category
    // of "surprising built-in styling" Preflight resets away in CSS.
    splashFactory: NoSplash.splashFactory,
    highlightColor: Colors.transparent,
    // A single, explicit density baseline instead of Flutter's
    // platform-adaptive default, so spacing reads the same on every
    // platform rather than silently shifting.
    visualDensity: VisualDensity.standard,
  );
}
