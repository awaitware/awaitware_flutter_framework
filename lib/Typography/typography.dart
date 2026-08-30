/// Tailwind-inspired typography utilities for Flutter.
///
/// Import this single file to get every typography extension — all 32 doc
/// pages listed below have a corresponding file. All of them operate on
/// [Text] (not generic `Widget`) since they need to merge into the widget's
/// existing `TextStyle`.
///
/// ## Fully functional (maps to a real Flutter API)
/// - font-family        → `font_family_extensions.dart`
/// - font-size          → `font_size_extensions.dart`
/// - font-style         → `font_style_extensions.dart`
/// - font-weight        → `font_weight_extensions.dart`
/// - font-variant-numeric → `font_variant_numeric_extensions.dart`
/// - font-feature-settings → `font_feature_settings_extensions.dart`
/// - letter-spacing     → `letter_spacing_extensions.dart`
/// - line-height        → `line_height_extensions.dart`
/// - line-clamp         → `line_clamp_extensions.dart`
/// - text-align         → `text_align_extensions.dart`
/// - text-decoration-line → `text_decoration_line_extensions.dart`
/// - text-decoration-color → `text_decoration_color_extensions.dart`
/// - text-decoration-style → `text_decoration_style_extensions.dart`
/// - text-decoration-thickness → `text_decoration_thickness_extensions.dart` (approximate — see file doc)
/// - text-transform     → `text_transform_extensions.dart`
/// - text-overflow      → `text_overflow_extensions.dart`
/// - color              → `text_color_extensions.dart` (generic `Color` param)
///                        + `text_color_palette_extensions.dart` (full named
///                        palette: 22 families x 50-900, e.g. `textBlue600()`)
///
/// ## Partially functional (some values map, some don't — see file doc)
/// - text-wrap          → `text_wrap_extensions.dart` (`wrap`/`nowrap` map to
///   `softWrap`; `text-balance`/`text-pretty` have no Flutter line-breaking
///   equivalent and are omitted)
/// - white-space        → `white_space_extensions.dart` (`normal`/`nowrap`
///   map to `softWrap`; `pre`/`pre-line`/`pre-wrap`/`break-spaces` are moot
///   since Flutter never collapses whitespace like HTML does)
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// Each of these files exists so every doc page has a corresponding file,
/// but every method in them simply returns the widget unchanged. Read the
/// doc comment at the top of each file for why:
/// - font-smoothing     → `font_smoothing_extensions.dart`
/// - font-stretch       → `font_stretch_extensions.dart`
/// - text-underline-offset → `text_underline_offset_extensions.dart`
/// - list-style-image   → `list_style_image_extensions.dart`
/// - list-style-position → `list_style_position_extensions.dart`
/// - list-style-type    → `list_style_type_extensions.dart`
/// - tab-size           → `tab_size_extensions.dart`
/// - text-indent        → `text_indent_extensions.dart`
/// - hyphens            → `hyphens_extensions.dart`
/// - vertical-align     → `vertical_align_extensions.dart`
/// - word-break         → `word_break_extensions.dart`
/// - overflow-wrap      → `overflow_wrap_extensions.dart`
/// - content            → `content_extensions.dart`
library;

export 'text_extensions_base.dart';
export 'font_family_extensions.dart';
export 'font_size_extensions.dart';
export 'font_style_extensions.dart';
export 'font_weight_extensions.dart';
export 'font_variant_numeric_extensions.dart';
export 'font_feature_settings_extensions.dart';
export 'letter_spacing_extensions.dart';
export 'line_height_extensions.dart';
export 'line_clamp_extensions.dart';
export 'text_align_extensions.dart';
export 'text_decoration_line_extensions.dart';
export 'text_decoration_color_extensions.dart';
export 'text_decoration_style_extensions.dart';
export 'text_decoration_thickness_extensions.dart';
export 'text_transform_extensions.dart';
export 'text_overflow_extensions.dart';
export 'text_wrap_extensions.dart';
export 'white_space_extensions.dart';
export 'text_color_extensions.dart';
export 'text_color_palette_extensions.dart';
export 'font_smoothing_extensions.dart';
export 'font_stretch_extensions.dart';
export 'text_underline_offset_extensions.dart';
export 'list_style_image_extensions.dart';
export 'list_style_position_extensions.dart';
export 'list_style_type_extensions.dart';
export 'tab_size_extensions.dart';
export 'text_indent_extensions.dart';
export 'hyphens_extensions.dart';
export 'vertical_align_extensions.dart';
export 'word_break_extensions.dart';
export 'overflow_wrap_extensions.dart';
export 'content_extensions.dart';
