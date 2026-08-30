/// Tailwind-inspired interactivity utilities for Flutter.
///
/// Import this single file for every interactivity extension — all 20 doc
/// pages listed below have a corresponding file.
///
/// This category leans no-op more than most: a large share of these CSS
/// properties target either (a) native HTML form controls
/// (`<input>`/`<textarea>`/checkbox/radio), which Flutter widgets don't
/// have an equivalent native-vs-custom distinction for, or (b) native
/// browser chrome (scrollbars, touch gesture interop), which Flutter draws
/// itself rather than delegating to the OS/browser.
///
/// ## Fully functional
/// - cursor          → `cursor_extensions.dart` (`MouseRegion` +
///   `SystemMouseCursors`, ~30 methods, near 1:1 with CSS)
/// - pointer-events   → `pointer_events_extensions.dart` (`IgnorePointer`)
/// - scrollbar-width  → `scrollbar_width_extensions.dart` (`RawScrollbar` —
///   used instead of the plain `Scrollbar` specifically because the plain
///   widget has no color parameter at all, a bug I caught while writing it)
/// - scrollbar-color  → `scrollbar_color_extensions.dart`
///
/// ## Partial / approximate
/// - scroll-snap-type → `scroll_snap_type_extensions.dart` — real via
///   `PageView`, but limited to whole-page snapping (see file doc)
/// - user-select      → `user_select_extensions.dart` — `userSelectNone()`
///   is real (`SelectionContainer.disabled`); the other 3 values collapse to
///   no-ops (Flutter's selection model is binary here)
/// - will-change      → `will_change_extensions.dart` — `RepaintBoundary` as
///   an analogous (not identical) performance hint
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// - accent-color, caret-color, field-sizing, resize → form-field
///   properties; this project's Typography extensions target the read-only
///   `Text` widget, not `TextField`/`Checkbox`/`Radio`, which take these as
///   constructor parameters instead of a wrap
/// - appearance, color-scheme → native-OS-chrome concepts Flutter doesn't
///   have (it never renders native form controls)
/// - scroll-behavior, scroll-margin, scroll-padding, scroll-snap-align,
///   scroll-snap-stop → see each file's doc for the specific gap
/// - scrollbar-gutter → `RawScrollbar` overlays rather than reserving track space
/// - touch-action     → Flutter owns its own gesture arena; no browser
///   default-gesture interop to opt out of at this layer
library;

export 'accent_color_extensions.dart';
export 'appearance_extensions.dart';
export 'caret_color_extensions.dart';
export 'color_scheme_extensions.dart';
export 'cursor_extensions.dart';
export 'field_sizing_extensions.dart';
export 'pointer_events_extensions.dart';
export 'resize_extensions.dart';
export 'scroll_behavior_extensions.dart';
export 'scrollbar_color_extensions.dart';
export 'scrollbar_width_extensions.dart';
export 'scrollbar_gutter_extensions.dart';
export 'scroll_margin_extensions.dart';
export 'scroll_padding_extensions.dart';
export 'scroll_snap_align_extensions.dart';
export 'scroll_snap_stop_extensions.dart';
export 'scroll_snap_type_extensions.dart';
export 'touch_action_extensions.dart';
export 'user_select_extensions.dart';
export 'will_change_extensions.dart';
