import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `filter: drop-shadow()` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/filter-drop-shadow
///
/// **Approximate, and not the same shape as CSS.** CSS `drop-shadow` follows
/// the *alpha shape* of the content — e.g. a shadow that traces a
/// transparent-background icon's silhouette, not a rectangle. Flutter has no
/// built-in "shadow the alpha channel" filter, so this reuses Effects'
/// rectangular `BoxDecoration.boxShadow` (same mechanism as
/// `Effects/box_shadow_extensions.dart`) as the closest simple
/// approximation. It'll look right for already-rectangular content (a card,
/// a colored box) and wrong for a non-rectangular one (a shadow that should
/// hug a star-shaped icon will instead show a rectangular halo around it).
extension FilterDropShadowExtensions on Widget {
  Widget _dropShadow(List<BoxShadow> shadows) =>
      Container(decoration: BoxDecoration(boxShadow: shadows), child: this);

  /// Tailwind: `drop-shadow-none`.
  Widget dropShadowNone() => _dropShadow(const []);

  /// Tailwind: `drop-shadow-xs`.
  Widget dropShadowXs() => _dropShadow(const [
    BoxShadow(offset: Offset(0, 1), blurRadius: 1, color: Color(0x0D000000)),
  ]);

  /// Tailwind: `drop-shadow-sm`.
  Widget dropShadowSm() => _dropShadow(const [
    BoxShadow(offset: Offset(0, 1), blurRadius: 2, color: Color(0x1A000000)),
  ]);

  /// Tailwind's unsuffixed default. Tailwind: `drop-shadow`.
  Widget dropShadow() => _dropShadow(const [
    BoxShadow(offset: Offset(0, 1), blurRadius: 3, color: Color(0x26000000)),
  ]);

  /// Tailwind: `drop-shadow-md`.
  Widget dropShadowMd() => _dropShadow(const [
    BoxShadow(offset: Offset(0, 3), blurRadius: 5, color: Color(0x26000000)),
  ]);

  /// Tailwind: `drop-shadow-lg`.
  Widget dropShadowLg() => _dropShadow(const [
    BoxShadow(offset: Offset(0, 5), blurRadius: 8, color: Color(0x26000000)),
  ]);

  /// Tailwind: `drop-shadow-xl`.
  Widget dropShadowXl() => _dropShadow(const [
    BoxShadow(offset: Offset(0, 9), blurRadius: 13, color: Color(0x26000000)),
  ]);

  /// Tailwind: `drop-shadow-2xl`.
  Widget dropShadow2Xl() => _dropShadow(const [
    BoxShadow(offset: Offset(0, 13), blurRadius: 20, color: Color(0x40000000)),
  ]);

  /// Explicit escape hatch for a custom shadow list.
  Widget dropShadowCustom(List<BoxShadow> shadows) => _dropShadow(shadows);
}
