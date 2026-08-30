import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `isolation` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/isolation
///
/// **Approximate.** CSS `isolation: isolate` creates a new stacking context
/// so this subtree's blend modes / z-ordering don't interact with siblings
/// outside it. Flutter has no identical "stacking context" concept, but
/// [RepaintBoundary] is the closest real primitive — it isolates the
/// subtree into its own compositing layer, which in particular prevents
/// [BlendMode]s painted inside (e.g. via [BackdropFilter] or a blended
/// [Container]) from bleeding into content painted outside it. Treat this as
/// a reasonable analog, not a byte-for-byte equivalent.
extension IsolationExtensions on Widget {
  /// Isolates this subtree into its own compositing layer. Tailwind: `isolate`.
  Widget isolate() => RepaintBoundary(child: this);

  /// No-op — resets to the (default) non-isolated behavior. Tailwind: `isolation-auto`.
  Widget isolationAuto() => this;
}
