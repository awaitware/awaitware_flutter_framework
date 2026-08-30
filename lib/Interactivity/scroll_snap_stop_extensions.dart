import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `scroll-snap-stop` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/scroll-snap-stop
///
/// **No-op.** Forces a fast swipe to stop at every snap point instead of
/// skipping past several — same reasoning as `scroll_snap_align_extensions.dart`:
/// [PageView] has no per-child "force a stop here" override. [PageView]
/// itself always stops one page at a time regardless, so this is
/// approximately Tailwind's `snap-always` behavior already, for whatever
/// that's worth — but not a real per-item toggle. These methods exist only
/// so this doc page has a corresponding file; they return the widget
/// unchanged.
extension ScrollSnapStopExtensions on Widget {
  /// No-op. Tailwind: `snap-normal`.
  Widget snapNormal() => this;

  /// No-op — see the file-level caveat above ([PageView] already behaves
  /// roughly like this by default). Tailwind: `snap-always`.
  Widget snapAlways() => this;
}
