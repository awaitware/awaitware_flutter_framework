import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `zoom` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/zoom
///
/// **Approximate.** CSS `zoom` differs from `transform: scale()` in one key
/// way: it actually resizes the element's layout box (as if you'd changed
/// its real dimensions), where `scale()` only changes how it's painted,
/// leaving its layout footprint untouched. Flutter has no built-in "scale
/// and also resize my box accordingly" primitive distinct from visual-only
/// [Transform.scale] — reproducing true layout-affecting zoom would need to
/// know and re-apply the widget's own intrinsic size, which isn't available
/// generically. So this reuses `scale_extensions.dart`'s mechanism outright:
/// visually identical, but (unlike CSS `zoom`) does **not** change how much
/// space this widget reserves in its parent's layout.
extension ZoomExtensions on Widget {
  Widget zoom(double factor) => Transform.scale(scale: factor, child: this);

  Widget zoomIn() => zoom(1.5);
  Widget zoomOut() => zoom(0.75);
  Widget zoomNormal() => this;
}
