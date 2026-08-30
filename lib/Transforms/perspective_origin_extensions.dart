/// Tailwind CSS-inspired `perspective-origin` values for Flutter.
///
/// Docs: https://tailwindcss.com/docs/perspective-origin
///
/// Not a separate constants class — `perspective_extensions.dart`'s
/// [PerspectiveExtensions] methods already take an `origin:` parameter that
/// serves both `transform-origin` and `perspective-origin`'s role (Flutter's
/// [Transform] has one `alignment` field, not two independent origins the
/// way CSS does). Use `TransformOrigin.*` from `transform_origin_extensions.dart`
/// for this too — e.g. `.perspective(500, origin: TransformOrigin.topLeft)`.
///
/// This file exists only so this doc page has a corresponding file; it
/// re-exports `transform_origin_extensions.dart` so importing it directly
/// still gives you `TransformOrigin`.
export 'transform_origin_extensions.dart';
