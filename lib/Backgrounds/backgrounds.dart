/// Tailwind-inspired background utilities for Flutter.
///
/// Import this single file for every background extension — all 8 doc pages
/// listed below have a corresponding file.
///
/// ## Fully functional (maps to a real Flutter API)
/// - background-color   → `background_color_extensions.dart` (generic `Color`)
///                        + `background_color_palette_extensions.dart` (full
///                        named palette, matching Typography's text-color one)
/// - background-image   → `background_image_extensions.dart` — `bgImage(...)`
///   bundles this page together with background-position/-repeat/-size (they
///   all describe one [DecorationImage], same reasoning as FlexboxGrid's
///   container builders); `bgGradient(...)` covers the gradient utilities
///   this doc page also includes
/// - background-position → `background_position_extensions.dart` — named
///   [Alignment] constants (`BgPosition.*`) to pass into `bgImage`, not
///   standalone methods
/// - background-repeat  → `background_repeat_extensions.dart` — named
///   [ImageRepeat] constants (`BgRepeat.*`)
/// - background-size    → `background_size_extensions.dart` — named
///   [BoxFit] constants (`BgSize.*`)
/// - background-clip    → `background_clip_extensions.dart` — `bgClipText()`
///   is real (via [ShaderMask], the standard Flutter "gradient text" trick);
///   the border/padding/content variants are no-ops (see file doc)
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// - background-attachment → `background_attachment_extensions.dart` (no
///   viewport-relative "detached from scrolling" background mode)
/// - background-origin  → `background_origin_extensions.dart` (no separate
///   border/padding/content positioning-reference box)
library;

export 'background_color_extensions.dart';
export 'background_color_palette_extensions.dart';
export 'background_image_extensions.dart';
export 'background_position_extensions.dart';
export 'background_repeat_extensions.dart';
export 'background_size_extensions.dart';
export 'background_clip_extensions.dart';
export 'background_attachment_extensions.dart';
export 'background_origin_extensions.dart';
