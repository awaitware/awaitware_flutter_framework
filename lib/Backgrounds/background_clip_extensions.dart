import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-clip` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-clip
///
/// [bgClipText] is a real, popular technique — CSS's `bg-clip-text` (usually
/// paired with a gradient background and transparent text) is exactly what
/// Flutter's [ShaderMask] does: paint a gradient, then use it as an alpha
/// mask over the child so only the child's opaque pixels (e.g. glyph shapes)
/// show the gradient through. `bg-clip-border`/`padding`/`content` control a
/// much subtler distinction (how far the background paints relative to the
/// border vs. padding vs. content box) that [Container]/[BoxDecoration] has
/// no separate toggle for — it always paints its full box — so those three
/// are no-ops.
extension BackgroundClipExtensions on Widget {
  /// Clips a gradient (or any shader) to this widget's opaque pixels — the
  /// classic "gradient text" effect when `this` is a [Text]. Tailwind: `bg-clip-text`.
  Widget bgClipText(Gradient gradient) => ShaderMask(
    shaderCallback: (bounds) => gradient.createShader(bounds),
    blendMode: BlendMode.srcIn,
    child: this,
  );

  /// No-op — this is already how [Container]/[BoxDecoration] paints.
  /// Tailwind: `bg-clip-border`.
  Widget bgClipBorder() => this;

  /// No-op. Tailwind: `bg-clip-padding`.
  Widget bgClipPadding() => this;

  /// No-op. Tailwind: `bg-clip-content`.
  Widget bgClipContent() => this;
}
