import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `background-attachment` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/background-attachment
///
/// **No-op.** Controls whether a background image scrolls with its element
/// (`local`), scrolls with the page but not the element's own content
/// (`scroll`, the default), or stays fixed relative to the viewport
/// regardless of any scrolling (`fixed`). Flutter's [DecorationImage] always
/// scrolls with the [Container] it's painted on — there's no
/// viewport-relative "detach from scrolling" mode. A `fixed`-like effect is
/// achievable in Flutter, but only by restructuring the layout (e.g. a
/// [Stack] with the image as a static background layer behind an
/// independently-scrolling foreground), which a single-widget wrap can't
/// express. These methods exist only so this doc page has a corresponding
/// file; they return the widget unchanged.
extension BackgroundAttachmentExtensions on Widget {
  /// No-op. Tailwind: `bg-fixed`.
  Widget bgFixed() => this;

  /// No-op — this is already Flutter's default. Tailwind: `bg-local`.
  Widget bgLocal() => this;

  /// No-op — this is already Flutter's default. Tailwind: `bg-scroll`.
  Widget bgScroll() => this;
}
