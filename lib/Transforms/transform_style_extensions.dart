import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `transform-style` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transform-style
///
/// **No-op.** Controls whether descendants of a 3D-transformed element share
/// its 3D space (`preserve-3d`) or get flattened onto its 2D plane (`flat`,
/// the default) — a true shared-3D-scene concept across a widget hierarchy
/// that Flutter's [Transform] doesn't have; every [Transform] independently
/// flattens its output. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension TransformStyleExtensions on Widget {
  /// No-op. Tailwind: `transform-flat`.
  Widget transformFlat() => this;

  /// No-op. Tailwind: `transform-3d`.
  Widget transformPreserve3d() => this;
}
