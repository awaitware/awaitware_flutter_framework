import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `box-shadow` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/box-shadow
///
/// Maps onto [BoxDecoration.boxShadow]. Flutter's shadow rasterizer isn't
/// pixel-identical to CSS's `box-shadow` algorithm, so these are close
/// visual approximations of Tailwind's default shadow recipes (offset/blur/
/// spread/opacity), not exact conversions.
extension BoxShadowExtensions on Widget {
  Widget _shadow(List<BoxShadow> shadows) =>
      Container(decoration: BoxDecoration(boxShadow: shadows), child: this);

  /// Tailwind: `shadow-none`.
  Widget shadowNone() => _shadow(const []);

  /// Tailwind: `shadow-2xs`.
  Widget shadow2Xs() => _shadow([
    BoxShadow(offset: const Offset(0, 1), blurRadius: 1, color: const Color(0x0D000000)),
  ]);

  /// Tailwind: `shadow-xs`.
  Widget shadowXs() => _shadow([
    BoxShadow(offset: const Offset(0, 1), blurRadius: 2, color: const Color(0x0D000000)),
  ]);

  /// Tailwind: `shadow-sm`.
  Widget shadowSm() => _shadow([
    const BoxShadow(offset: Offset(0, 1), blurRadius: 2, color: Color(0x0D000000)),
    const BoxShadow(offset: Offset(0, 1), blurRadius: 1, spreadRadius: -1, color: Color(0x0D000000)),
  ]);

  /// Tailwind's unsuffixed default. Tailwind: `shadow`.
  Widget shadow() => _shadow(const [
    BoxShadow(offset: Offset(0, 1), blurRadius: 3, color: Color(0x1A000000)),
    BoxShadow(offset: Offset(0, 1), blurRadius: 2, spreadRadius: -1, color: Color(0x1A000000)),
  ]);

  /// Tailwind: `shadow-md`.
  Widget shadowMd() => _shadow(const [
    BoxShadow(offset: Offset(0, 4), blurRadius: 6, spreadRadius: -1, color: Color(0x1A000000)),
    BoxShadow(offset: Offset(0, 2), blurRadius: 4, spreadRadius: -2, color: Color(0x1A000000)),
  ]);

  /// Tailwind: `shadow-lg`.
  Widget shadowLg() => _shadow(const [
    BoxShadow(offset: Offset(0, 10), blurRadius: 15, spreadRadius: -3, color: Color(0x1A000000)),
    BoxShadow(offset: Offset(0, 4), blurRadius: 6, spreadRadius: -4, color: Color(0x1A000000)),
  ]);

  /// Tailwind: `shadow-xl`.
  Widget shadowXl() => _shadow(const [
    BoxShadow(offset: Offset(0, 20), blurRadius: 25, spreadRadius: -5, color: Color(0x1A000000)),
    BoxShadow(offset: Offset(0, 8), blurRadius: 10, spreadRadius: -6, color: Color(0x1A000000)),
  ]);

  /// Tailwind: `shadow-2xl`.
  Widget shadow2Xl() => _shadow(const [
    BoxShadow(offset: Offset(0, 25), blurRadius: 50, spreadRadius: -12, color: Color(0x40000000)),
  ]);

  /// Explicit escape hatch for a custom shadow list.
  Widget shadowCustom(List<BoxShadow> shadows) => _shadow(shadows);
}
