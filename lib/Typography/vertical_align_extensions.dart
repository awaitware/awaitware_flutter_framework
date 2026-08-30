import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `vertical-align` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/vertical-align
///
/// **No-op.** CSS `vertical-align` only affects inline-level boxes relative
/// to their line box — the closest Flutter equivalent is
/// [PlaceholderAlignment] on a [WidgetSpan] inside a [RichText]/[TextSpan]
/// tree, which is a fundamentally different API shape than a chainable
/// [Text]-style merge. These methods exist only so this doc page has a
/// corresponding file; they return the widget unchanged.
extension VerticalAlignExtensions on Text {
  /// No-op. Tailwind: `align-baseline`.
  Text alignBaseline() => this;

  /// No-op. Tailwind: `align-top`.
  Text alignTop() => this;

  /// No-op. Tailwind: `align-middle`.
  Text alignMiddle() => this;

  /// No-op. Tailwind: `align-bottom`.
  Text alignBottom() => this;

  /// No-op. Tailwind: `align-text-top`.
  Text alignTextTop() => this;

  /// No-op. Tailwind: `align-text-bottom`.
  Text alignTextBottom() => this;

  /// No-op. Tailwind: `align-sub`.
  Text alignSub() => this;

  /// No-op. Tailwind: `align-super`.
  Text alignSuper() => this;
}
