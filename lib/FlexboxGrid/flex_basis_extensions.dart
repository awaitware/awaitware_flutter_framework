import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `flex-basis` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/flex-basis
///
/// **No-op.** Flutter's flex model ([Expanded]/[Flexible], see
/// `flex_extensions.dart`) has no separate "starting size before grow/shrink
/// distribute the rest" concept — it's just a proportional share (`flex`
/// int) or the child's own natural size. Use the Sizing folder's width/
/// height extensions (e.g. `.w64()`) for an explicit starting size instead,
/// combined with `.flex1()`/`.grow()`/`.shrink()` as needed. These methods
/// exist only so this doc page has a corresponding file; they return the
/// widget unchanged.
extension FlexBasisExtensions on Widget {
  /// No-op — use Sizing's width/height extensions instead. Tailwind: `basis-<n>`.
  Widget basis(double px) => this;

  /// No-op. Tailwind: `basis-auto`.
  Widget basisAuto() => this;

  /// No-op. Tailwind: `basis-full`.
  Widget basisFull() => this;
}
