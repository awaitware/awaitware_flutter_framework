/// Tailwind-inspired border/outline utilities for Flutter.
///
/// Import this single file for every border/outline extension — all 8 doc
/// pages listed below have a corresponding file.
///
/// ## Why border-width/color/style (and outline-width/color/style/offset)
/// aren't independent chain links
/// A [BorderSide] needs width+color+style set together — chaining two
/// separate `border*()`/`outline*()` calls nests two independent boxes
/// (you'd see two rings, not one merged border/outline), the same
/// combinability issue FlexboxGrid and Backgrounds ran into. Pass everything
/// you need in **one** call: `.border(width: 4, color: Colors.red)` /
/// `.outline(width: 2, color: Colors.blue, offset: 2)`.
///
/// ## Fully functional
/// - border-radius   → `border_radius_extensions.dart` (`ClipRRect`, real
///   scale + per-corner escape hatch)
/// - border-width    → `border_width_extensions.dart` (the combined
///   `border(...)` builder + width-scale/per-side convenience methods)
/// - border-color    → `border_color_extensions.dart` (generic `Color`) +
///   `border_color_palette_extensions.dart` (full named palette, matching
///   Typography/Backgrounds)
/// - outline-width    → `outline_width_extensions.dart` (the combined
///   `outline(...)` builder, via `Container.foregroundDecoration` — the real
///   Flutter primitive for "paint on top without eating into my own bounds,"
///   the closest analog to CSS outline's non-layout-affecting behavior)
/// - outline-color    → `outline_color_extensions.dart` (generic `Color`
///   only — deliberately not a fourth full color palette, see file doc)
/// - outline-offset   → `outline_offset_extensions.dart` (approximate — the
///   offset gap adds to layout size here, unlike true CSS `outline-offset`)
///
/// ## No-op stubs (Flutter's `BorderStyle` only has `none`/`solid` — every
/// other CSS style has no backing API, documented not faked)
/// - border-style   → `border_style_extensions.dart`
/// - outline-style  → `outline_style_extensions.dart`
library;

export 'border_radius_extensions.dart';
export 'border_width_extensions.dart';
export 'border_color_extensions.dart';
export 'border_color_palette_extensions.dart';
export 'border_style_extensions.dart';
export 'outline_width_extensions.dart';
export 'outline_color_extensions.dart';
export 'outline_style_extensions.dart';
export 'outline_offset_extensions.dart';
