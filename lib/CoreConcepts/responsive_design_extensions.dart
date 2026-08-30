import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired responsive-breakpoint utilities for Flutter
/// (`sm:`/`md:`/`lg:`/`xl:`/`2xl:`).
///
/// Docs: https://tailwindcss.com/docs/responsive-design
///
/// Tailwind's breakpoints are a min-width media query system, not a CSS
/// property — the Flutter equivalent isn't a widget you wrap, it's a value
/// you pick based on [MediaQuery]'s current width. So this is a
/// [BuildContext] extension (a new extended type for this project, same
/// reasoning as `List<Widget>`/`List<TableRow>` before it) rather than a
/// `Widget`/`Text` one — a genuinely different shape, not a stylistic
/// choice. Tailwind's default breakpoints: sm=640, md=768, lg=1024,
/// xl=1280, 2xl=1536 (logical pixels here, Tailwind's are CSS px).
extension ResponsiveDesignExtensions on BuildContext {
  /// Picks the value for the *largest* breakpoint the current width meets
  /// or exceeds, falling back down through smaller ones, down to [base] —
  /// same "min-width, mobile-first" cascade Tailwind's breakpoints use.
  /// e.g. `context.responsive(base: 1, md: 2, lg: 3)` on a 900px-wide
  /// window returns `2` (meets `md` but not `lg`).
  T responsive<T>({required T base, T? sm, T? md, T? lg, T? xl, T? xl2}) {
    final width = MediaQuery.sizeOf(this).width;
    if (width >= 1536 && xl2 != null) return xl2;
    if (width >= 1280 && xl != null) return xl;
    if (width >= 1024 && lg != null) return lg;
    if (width >= 768 && md != null) return md;
    if (width >= 640 && sm != null) return sm;
    return base;
  }

  /// Tailwind: `sm:` breakpoint reached (width ≥ 640).
  bool get isSm => MediaQuery.sizeOf(this).width >= 640;

  /// Tailwind: `md:` breakpoint reached (width ≥ 768).
  bool get isMd => MediaQuery.sizeOf(this).width >= 768;

  /// Tailwind: `lg:` breakpoint reached (width ≥ 1024).
  bool get isLg => MediaQuery.sizeOf(this).width >= 1024;

  /// Tailwind: `xl:` breakpoint reached (width ≥ 1280).
  bool get isXl => MediaQuery.sizeOf(this).width >= 1280;

  /// Tailwind: `2xl:` breakpoint reached (width ≥ 1536).
  bool get isXl2 => MediaQuery.sizeOf(this).width >= 1536;
}
