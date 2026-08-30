import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `border-radius` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/border-radius
///
/// Wraps in a [ClipRRect] so the rounding actually clips this widget's own
/// content (a background color, an image, ...), not just an invisible box
/// around it. If you also want a *visible ring* that follows the same
/// rounding, use `border_width_extensions.dart`'s `border(..., radius: ...)`
/// instead — combining a separate `rounded*()` call with a separate
/// `border*()` call would nest two independent boxes, and the border
/// wouldn't follow the outer corner rounding (see that file's doc comment).
extension BorderRadiusExtensions on Widget {
  /// Tailwind: `rounded-none`.
  Widget roundedNone() => this;

  /// 2px. Tailwind: `rounded-xs`.
  Widget roundedXs() => ClipRRect(borderRadius: BorderRadius.circular(2), child: this);

  /// 4px. Tailwind: `rounded-sm`.
  Widget roundedSm() => ClipRRect(borderRadius: BorderRadius.circular(4), child: this);

  /// 4px — Tailwind's unsuffixed default. Tailwind: `rounded`.
  Widget rounded() => ClipRRect(borderRadius: BorderRadius.circular(4), child: this);

  /// 6px. Tailwind: `rounded-md`.
  Widget roundedMd() => ClipRRect(borderRadius: BorderRadius.circular(6), child: this);

  /// 8px. Tailwind: `rounded-lg`.
  Widget roundedLg() => ClipRRect(borderRadius: BorderRadius.circular(8), child: this);

  /// 12px. Tailwind: `rounded-xl`.
  Widget roundedXl() => ClipRRect(borderRadius: BorderRadius.circular(12), child: this);

  /// 16px. Tailwind: `rounded-2xl`.
  Widget rounded2Xl() => ClipRRect(borderRadius: BorderRadius.circular(16), child: this);

  /// 24px. Tailwind: `rounded-3xl`.
  Widget rounded3Xl() => ClipRRect(borderRadius: BorderRadius.circular(24), child: this);

  /// Fully pill-shaped / circular. Tailwind: `rounded-full`.
  Widget roundedFull() => ClipRRect(borderRadius: BorderRadius.circular(9999), child: this);

  /// Explicit escape hatch for an arbitrary radius.
  Widget roundedCustom(double radius) =>
      ClipRRect(borderRadius: BorderRadius.circular(radius), child: this);

  // ==================== PER-CORNER ====================

  /// Tailwind: `rounded-tl-<n>`.
  Widget roundedTl(double radius) => ClipRRect(
    borderRadius: BorderRadius.only(topLeft: Radius.circular(radius)),
    child: this,
  );

  /// Tailwind: `rounded-tr-<n>`.
  Widget roundedTr(double radius) => ClipRRect(
    borderRadius: BorderRadius.only(topRight: Radius.circular(radius)),
    child: this,
  );

  /// Tailwind: `rounded-br-<n>`.
  Widget roundedBr(double radius) => ClipRRect(
    borderRadius: BorderRadius.only(bottomRight: Radius.circular(radius)),
    child: this,
  );

  /// Tailwind: `rounded-bl-<n>`.
  Widget roundedBl(double radius) => ClipRRect(
    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(radius)),
    child: this,
  );
}
