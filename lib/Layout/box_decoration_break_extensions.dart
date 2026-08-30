import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `box-decoration-break` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/box-decoration-break
///
/// **No-op.** Controls whether a background/border is cloned per-fragment or
/// sliced across line wraps/columns/pages — Flutter never fragments a
/// decorated box like that in the first place ([Container] always paints one
/// continuous decoration around its single render box). These methods exist
/// only so this doc page has a corresponding file; they return the widget
/// unchanged.
extension BoxDecorationBreakExtensions on Widget {
  /// No-op. Tailwind: `box-decoration-clone`.
  Widget boxDecorationClone() => this;

  /// No-op. Tailwind: `box-decoration-slice`.
  Widget boxDecorationSlice() => this;
}
