import 'package:flutter/material.dart';

/// Tailwind-style chainable styling for [TextFormField]/[TextField].
///
/// Unlike the rest of this package (one file per Tailwind CSS utility doc
/// page — see `lib/awaitware_flutter_framework.dart`), this isn't a Tailwind
/// category: Tailwind styles an `<input>` with the same utility classes it
/// styles anything else with. The reason this file exists is a Flutter-only
/// wrinkle — [TextFormField]/[TextField] don't take a [Text] or a generic
/// [Widget] for their chrome, they take one [InputDecoration] built up front,
/// so the [Text]-based extensions under `Typography/` (and the generic
/// [Widget] ones under `Borders/`/`Spacing/`) can't reach it. These extend
/// [InputDecoration] itself instead, using [InputDecoration.copyWith] the
/// same way `Typography/text_extensions_base.dart`'s `mergeStyle` uses
/// [TextStyle.merge] — chain them onto `const InputDecoration()` and hand the
/// result to `TextFormField(decoration: ...)`.
extension TextFormFieldExtensions on InputDecoration {
  /// 2px corners, default 1px gray border. Tailwind: `rounded-xs`.
  InputDecoration roundedXs({Color color = const Color(0xFFD1D5DB), double width = 1}) =>
      _outlined(radius: 2, color: color, width: width);

  /// 4px corners. Tailwind: `rounded-sm` / unsuffixed `rounded`.
  InputDecoration roundedSm({Color color = const Color(0xFFD1D5DB), double width = 1}) =>
      _outlined(radius: 4, color: color, width: width);

  /// 6px corners. Tailwind: `rounded-md`.
  InputDecoration roundedMd({Color color = const Color(0xFFD1D5DB), double width = 1}) =>
      _outlined(radius: 6, color: color, width: width);

  /// 8px corners. Tailwind: `rounded-lg`.
  InputDecoration roundedLg({Color color = const Color(0xFFD1D5DB), double width = 1}) =>
      _outlined(radius: 8, color: color, width: width);

  /// 12px corners. Tailwind: `rounded-xl`.
  InputDecoration roundedXl({Color color = const Color(0xFFD1D5DB), double width = 1}) =>
      _outlined(radius: 12, color: color, width: width);

  /// 16px corners. Tailwind: `rounded-2xl`.
  InputDecoration rounded2Xl({Color color = const Color(0xFFD1D5DB), double width = 1}) =>
      _outlined(radius: 16, color: color, width: width);

  /// Fully pill-shaped. Tailwind: `rounded-full`.
  InputDecoration roundedFull({Color color = const Color(0xFFD1D5DB), double width = 1}) =>
      _outlined(radius: 9999, color: color, width: width);

  InputDecoration _outlined({required double radius, required Color color, required double width}) {
    final shape = OutlineInputBorder(
      borderRadius: BorderRadius.circular(radius),
      borderSide: BorderSide(color: color, width: width),
    );
    return copyWith(border: shape, enabledBorder: shape);
  }

  /// Border color while focused — Tailwind: `focus:border-<color>`. Keeps
  /// whatever corner radius `rounded*()` already set, if any.
  InputDecoration focusBorderColor(Color color, {double width = 2}) {
    final radius = border is OutlineInputBorder
        ? (border as OutlineInputBorder).borderRadius
        : BorderRadius.circular(4);
    return copyWith(
      focusedBorder: OutlineInputBorder(
        borderRadius: radius,
        borderSide: BorderSide(color: color, width: width),
      ),
    );
  }

  /// Tailwind: `bg-<color>` — a filled (not just outlined) field.
  InputDecoration bg(Color color) => copyWith(filled: true, fillColor: color);

  /// Tailwind: `p-<n>` — content padding on all sides, in logical pixels.
  InputDecoration paddingAll(double px) => copyWith(contentPadding: EdgeInsets.all(px));

  /// Tailwind: `px-<n> py-<n>` — horizontal/vertical content padding.
  InputDecoration paddingSymmetric({double horizontal = 0, double vertical = 0}) =>
      copyWith(contentPadding: EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical));

  /// Shrinks the field to its content's intrinsic height instead of Material's
  /// default roomier touch-target height. Tailwind has no direct equivalent —
  /// closest is a smaller `py-<n>` — but this is the Flutter-idiomatic way to
  /// get a visibly denser field, so it's included alongside `paddingAll`/
  /// `paddingSymmetric` rather than only approximated through padding.
  InputDecoration dense() => copyWith(isDense: true);
}
