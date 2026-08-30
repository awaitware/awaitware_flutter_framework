/// Tailwind-inspired visual-effects utilities for Flutter.
///
/// Import this single file for every effects extension — all 14 doc pages
/// listed below have a corresponding file.
///
/// ## Fully functional (maps to a real Flutter API)
/// - box-shadow   → `box_shadow_extensions.dart` (`BoxDecoration.boxShadow`,
///   approximate visual conversions of Tailwind's shadow recipes)
/// - text-shadow  → `text_shadow_extensions.dart` (`TextStyle.shadows`, same
///   approximation caveat; reuses Typography's `mergeStyle` helper)
/// - opacity      → `opacity_extensions.dart` (`Opacity` widget, full 0-100
///   step-5 scale)
/// - mask-image   → `mask_image_extensions.dart` — `maskGradient(...)` is
///   real (`ShaderMask` + `BlendMode.dstIn`, the genuine "mask" semantic, as
///   opposed to Backgrounds' `bgClipText`'s `BlendMode.srcIn` "recolor"
///   semantic); masking by an actual image's alpha channel is a no-op (needs
///   async image decoding a sync wrap can't do — see file doc)
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// - mix-blend-mode        → `mix_blend_mode_extensions.dart` (no
///   widget-level sibling-compositing blend API)
/// - background-blend-mode → `background_blend_mode_extensions.dart`
///   (`BoxDecoration` can't blend its own color+image layers)
/// - mask-clip     → `mask_clip_extensions.dart`
/// - mask-composite → `mask_composite_extensions.dart` (`ShaderMask` takes
///   only one shader — no multi-mask layering)
/// - mask-mode     → `mask_mode_extensions.dart`
/// - mask-origin   → `mask_origin_extensions.dart`
/// - mask-position → `mask_position_extensions.dart`
/// - mask-repeat   → `mask_repeat_extensions.dart`
/// - mask-size     → `mask_size_extensions.dart`
/// - mask-type     → `mask_type_extensions.dart` (SVG-only concept)
library;

export 'box_shadow_extensions.dart';
export 'text_shadow_extensions.dart';
export 'opacity_extensions.dart';
export 'mix_blend_mode_extensions.dart';
export 'background_blend_mode_extensions.dart';
export 'mask_image_extensions.dart';
export 'mask_clip_extensions.dart';
export 'mask_composite_extensions.dart';
export 'mask_mode_extensions.dart';
export 'mask_origin_extensions.dart';
export 'mask_position_extensions.dart';
export 'mask_repeat_extensions.dart';
export 'mask_size_extensions.dart';
export 'mask_type_extensions.dart';
