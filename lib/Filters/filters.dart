/// Tailwind-inspired filter/backdrop-filter utilities for Flutter.
///
/// Import this single file for every filter extension — all 20 doc pages
/// listed below have a corresponding file.
///
/// ## Why these ARE freely chainable (unlike Backgrounds/Borders)
/// CSS `filter` is itself a chain of sequential functions
/// (`blur() brightness() grayscale()`, applied in order) — that maps
/// perfectly onto nesting Flutter's [ColorFiltered]/[ImageFiltered], each
/// operating on the previous one's output. So unlike Backgrounds' `bgImage`
/// or Borders' `border`, there's no combined-builder needed here: every
/// `filter-*` method is an independent, freely chainable zero-arg (or
/// simple-arg) method, same style as Spacing/Sizing.
///
/// ## Fully functional (self-content filters, via [ColorFiltered]/[ImageFiltered])
/// - filter-blur       → `filter_blur_extensions.dart`
/// - filter-brightness → `filter_brightness_extensions.dart` (generated
///   [ColorFilter.matrix] values — see the generator's formulas)
/// - filter-contrast   → `filter_contrast_extensions.dart`
/// - filter-grayscale  → `filter_grayscale_extensions.dart`
/// - filter-hue-rotate → `filter_hue_rotate_extensions.dart`
/// - filter-invert     → `filter_invert_extensions.dart`
/// - filter-saturate   → `filter_saturate_extensions.dart`
/// - filter-sepia      → `filter_sepia_extensions.dart`
///
/// ## Approximate
/// - filter-drop-shadow → `filter_drop_shadow_extensions.dart` — reuses
///   Effects' rectangular `BoxShadow`, not a true alpha-shaped drop shadow
///   (see file doc)
/// - backdrop-filter-blur → `backdrop_filter_blur_extensions.dart` — real,
///   via [BackdropFilter] (the frosted-glass primitive), but **requires a
///   clip ancestor** to bound the blur region (see file doc)
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// - filter          → `filter_extensions.dart` (`filterNone()` — umbrella,
///   not a true "undo previous filters" reset)
/// - backdrop-filter  → `backdrop_filter_extensions.dart` (umbrella)
/// - backdrop-filter-brightness/contrast/grayscale/hue-rotate/invert/
///   saturate/sepia/opacity → one file each — [BackdropFilter] only accepts
///   an [ImageFilter] (blur/dilate/erode/matrix/compose), with no
///   color-matrix variant and no filtered-vs-unfiltered blend ratio, so
///   there's no faithful way to color-adjust or fade *only* the backdrop
library;

export 'filter_extensions.dart';
export 'filter_blur_extensions.dart';
export 'filter_brightness_extensions.dart';
export 'filter_contrast_extensions.dart';
export 'filter_drop_shadow_extensions.dart';
export 'filter_grayscale_extensions.dart';
export 'filter_hue_rotate_extensions.dart';
export 'filter_invert_extensions.dart';
export 'filter_saturate_extensions.dart';
export 'filter_sepia_extensions.dart';
export 'backdrop_filter_extensions.dart';
export 'backdrop_filter_blur_extensions.dart';
export 'backdrop_filter_brightness_extensions.dart';
export 'backdrop_filter_contrast_extensions.dart';
export 'backdrop_filter_grayscale_extensions.dart';
export 'backdrop_filter_hue_rotate_extensions.dart';
export 'backdrop_filter_invert_extensions.dart';
export 'backdrop_filter_opacity_extensions.dart';
export 'backdrop_filter_saturate_extensions.dart';
export 'backdrop_filter_sepia_extensions.dart';
