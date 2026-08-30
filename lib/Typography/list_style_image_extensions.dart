import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `list-style-image` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/list-style-image
///
/// **No-op.** Flutter has no native `<li>`/list-marker concept — lists are
/// built manually by composing widgets (e.g. a bullet [Icon]/[Text] next to
/// the item content in a [Row]), not by styling an automatic marker via CSS.
/// These methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension ListStyleImageExtensions on Text {
  /// No-op. Tailwind: `list-image-none`.
  Text listImageNone() => this;

  /// No-op — no marker to attach an image to. Tailwind: `list-image-[<url>]`.
  Text listImage(String url) => this;
}
