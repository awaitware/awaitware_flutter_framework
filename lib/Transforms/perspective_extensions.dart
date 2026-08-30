import 'package:flutter/widgets.dart';

import 'transform_origin_extensions.dart';

/// Tailwind CSS-inspired `perspective` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/perspective
///
/// Uses the well-known Flutter community technique for a 3D vanishing-point
/// effect: setting the `(3,2)` entry of a [Matrix4] to `1 / distance` before
/// applying a rotation (e.g. `rotateY`) makes the rotated content recede
/// realistically instead of just squashing flat. This is an *empirically
/// tuned* convention widely used in Flutter (card-flip tutorials, etc.), not
/// a verified pixel-for-pixel match to the CSS `perspective(px)` value —
/// treat the exact numbers below as reasonable starting points, not an
/// authoritative conversion. I'm also not fully certain of Tailwind's exact
/// current named-preset distances (this doc page uses semantic names like
/// `dramatic`/`near`/`normal` rather than numbers in recent Tailwind
/// versions) — double-check against the live docs if the specific preset
/// distances matter for your design; [perspective] itself (the distance
/// parameter) is the reliable part.
extension PerspectiveExtensions on Widget {
  /// Explicit escape hatch — [distance] in logical pixels (smaller = more
  /// dramatic/closer vanishing point).
  Widget perspective(double distance, {Alignment origin = TransformOrigin.center}) {
    final m = Matrix4.identity()..setEntry(3, 2, 1 / distance);
    return Transform(transform: m, alignment: origin, child: this);
  }

  /// No perspective (flat). Tailwind: `perspective-none`.
  Widget perspectiveNone() => this;

  /// A strong, close vanishing point (~100px). Tailwind: `perspective-dramatic`.
  Widget perspectiveDramatic({Alignment origin = TransformOrigin.center}) =>
      perspective(100, origin: origin);

  /// Tailwind: `perspective-near`.
  Widget perspectiveNear({Alignment origin = TransformOrigin.center}) =>
      perspective(300, origin: origin);

  /// Tailwind: `perspective-normal`.
  Widget perspectiveNormal({Alignment origin = TransformOrigin.center}) =>
      perspective(500, origin: origin);

  /// Tailwind: `perspective-midrange`.
  Widget perspectiveMidrange({Alignment origin = TransformOrigin.center}) =>
      perspective(800, origin: origin);

  /// A subtle, far vanishing point. Tailwind: `perspective-distant`.
  Widget perspectiveDistant({Alignment origin = TransformOrigin.center}) =>
      perspective(1200, origin: origin);
}
