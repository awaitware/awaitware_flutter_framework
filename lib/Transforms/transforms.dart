/// Tailwind-inspired transform utilities for Flutter.
///
/// Import this single file for every transform extension — all 11 doc pages
/// listed below have a corresponding file.
///
/// ## Freely chainable, like Filters
/// CSS transform functions compose sequentially, and nested Flutter
/// [Transform] widgets compose the same way — so (unlike Backgrounds/
/// Borders/FlexboxGrid) no combined builder is needed; every method here is
/// an independent, freely chainable zero-arg/simple-arg method.
///
/// ## Fully functional
/// - rotate      → `rotate_extensions.dart` (`Transform.rotate`)
/// - scale       → `scale_extensions.dart` (`Transform.scale` / diagonal `Matrix4`)
/// - skew        → `skew_extensions.dart` (`Matrix4` skew — row/col math
///   double-checked against the actual transform formula, see file doc)
/// - translate   → `translate_extensions.dart` (`Transform.translate`, same
///   spacing scale as padding/margin; 209 methods)
/// - transform-origin → `transform_origin_extensions.dart` — named
///   [Alignment] constants (`TransformOrigin.*`) shared by every method
///   above via their `origin:` parameter
/// - perspective → `perspective_extensions.dart` — real, via the classic
///   Flutter `Matrix4` perspective-entry technique (empirically tuned, not a
///   verified pixel-exact CSS conversion — see file doc)
/// - perspective-origin → `perspective_origin_extensions.dart` — not a
///   separate mechanism; `perspective()`'s own `origin:` parameter (which
///   is `TransformOrigin` again) already covers this, since Flutter's
///   [Transform] has one `alignment` field, not two independent CSS origins
///
/// ## Approximate
/// - zoom → `zoom_extensions.dart` — reuses `scale`'s mechanism; visually
///   identical, but (unlike true CSS `zoom`) doesn't affect layout size
///
/// ## No-op stubs (Flutter has no backing API at all — documented, not faked)
/// - transform         → `transform_extensions.dart` (umbrella)
/// - transform-style    → `transform_style_extensions.dart` (no shared-3D-
///   scene concept across a widget hierarchy)
/// - backface-visibility → `backface_visibility_extensions.dart` (needs to
///   know the specific rotation angle being applied — see file doc)
library;

export 'transform_origin_extensions.dart';
export 'rotate_extensions.dart';
export 'scale_extensions.dart';
export 'skew_extensions.dart';
export 'translate_extensions.dart';
export 'transform_extensions.dart';
export 'transform_style_extensions.dart';
export 'backface_visibility_extensions.dart';
export 'perspective_extensions.dart';
export 'perspective_origin_extensions.dart';
export 'zoom_extensions.dart';
