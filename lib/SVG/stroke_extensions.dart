import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `stroke` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/stroke
///
/// **No-op.** SVG `stroke` traces an *outline along a vector path* —
/// unlike `fill` (which `fill_extensions.dart` can approximate generically
/// via [ColorFiltered] recoloring already-rasterized pixels), stroking
/// needs the actual path geometry, which a rasterized [Widget] doesn't
/// expose. Real stroke support needs either the `flutter_svg` package
/// (rendering real `.svg` assets, not added here — a dependency decision
/// this project doesn't make unasked) or hand-drawing shapes with a
/// [CustomPainter] using `Paint()..style = PaintingStyle.stroke`, which is
/// its own drawing task, not a style you retroactively apply to an
/// already-built widget. Flutter's own [Icon] glyphs are filled shapes, not
/// conventionally strokable either. These methods exist only so this doc
/// page has a corresponding file; they return the widget unchanged.
extension StrokeExtensions on Widget {
  /// No-op — see the file-level caveat above. Tailwind: `stroke-<color>`.
  Widget stroke(Color color) => this;

  /// No-op. Tailwind: `stroke-none`.
  Widget strokeNone() => this;
}
