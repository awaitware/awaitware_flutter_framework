/// Tailwind-inspired SVG utilities for Flutter.
///
/// Import this single file for every SVG extension — all 3 doc pages
/// listed below have a corresponding file.
///
/// This project has no SVG-rendering dependency (`flutter_svg` isn't
/// included — that's a real dependency decision, not made here unasked), so
/// none of these recolor/restyle arbitrary `.svg` assets. What's real is
/// scoped to Flutter's own vector primitives:
///
/// ## Fully functional
/// - fill → `fill_extensions.dart` — [FillIconExtensions.fillColor] uses
///   [Icon.color] directly (the real fill for Flutter's built-in icon
///   fonts); the generic [FillExtensions.fill] on any [Widget] is a
///   [ColorFiltered]-based flood-fill analog (same mechanism as
///   Backgrounds' `bgClipText`/Effects' `maskGradient`)
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// - stroke       → `stroke_extensions.dart` — tracing a path outline needs
///   actual path geometry a rasterized widget doesn't expose
/// - stroke-width → `stroke_width_extensions.dart` — same reasoning
library;

export 'fill_extensions.dart';
export 'stroke_extensions.dart';
export 'stroke_width_extensions.dart';
