/// Tailwind-inspired layout utilities for Flutter.
///
/// Import this single file to get every layout extension — all 19 doc pages
/// listed below have a corresponding file. All of them operate on generic
/// `Widget` (like Spacing/Sizing), except none of them merge into an
/// existing style — each call wraps `this` in a new widget layer.
///
/// ## Fully functional (maps to a real Flutter API)
/// - aspect-ratio       → `aspect_ratio_extensions.dart` (`AspectRatio`)
/// - object-fit         → `object_fit_extensions.dart` (`FittedBox`)
/// - object-position    → `object_position_extensions.dart` (`Align`)
/// - overflow           → `overflow_extensions.dart` (`ClipRect`/`SingleChildScrollView`, incl. x/y variants)
/// - top-right-bottom-left → `top_right_bottom_left_extensions.dart`
///   (`Positioned`/`PositionedDirectional` — **must be a direct [Stack]
///   child**, see that file's doc comment)
/// - visibility         → `visibility_extensions.dart` (`Visibility` with `maintainSize`)
///
/// ## Partial / approximate (real Flutter primitive, but not a byte-exact match — see file doc)
/// - display            → `display_extensions.dart` (`hidden()` is real via
///   `SizedBox.shrink()`; every other value is a no-op — see why below)
/// - isolation          → `isolation_extensions.dart` (`RepaintBoundary` as
///   the closest analog to a CSS stacking context)
/// - overscroll-behavior → `overscroll_behavior_extensions.dart` (suppresses
///   the overscroll glow indicator; doesn't stop scroll chaining)
/// - position            → `position_extensions.dart` (the keywords alone
///   are no-ops; real positioning lives in `top_right_bottom_left_extensions.dart`)
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// Each of these files exists so every doc page has a corresponding file,
/// but every method in them simply returns the widget unchanged. Read the
/// doc comment at the top of each file for why:
/// - columns            → `columns_extensions.dart`
/// - break-after        → `break_after_extensions.dart`
/// - break-before       → `break_before_extensions.dart`
/// - break-inside       → `break_inside_extensions.dart`
/// - box-decoration-break → `box_decoration_break_extensions.dart`
/// - box-sizing         → `box_sizing_extensions.dart` (not applicable — Flutter's box model has no such ambiguity)
/// - float              → `float_extensions.dart`
/// - clear              → `clear_extensions.dart`
/// - z-index            → `z_index_extensions.dart` (`Stack` paint order is structural, not a settable property)
library;

export 'aspect_ratio_extensions.dart';
export 'columns_extensions.dart';
export 'break_after_extensions.dart';
export 'break_before_extensions.dart';
export 'break_inside_extensions.dart';
export 'box_decoration_break_extensions.dart';
export 'box_sizing_extensions.dart';
export 'display_extensions.dart';
export 'float_extensions.dart';
export 'clear_extensions.dart';
export 'isolation_extensions.dart';
export 'object_fit_extensions.dart';
export 'object_position_extensions.dart';
export 'overflow_extensions.dart';
export 'overscroll_behavior_extensions.dart';
export 'position_extensions.dart';
export 'top_right_bottom_left_extensions.dart';
export 'visibility_extensions.dart';
export 'z_index_extensions.dart';
