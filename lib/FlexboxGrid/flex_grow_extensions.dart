import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `flex-grow` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/flex-grow
///
/// Applies to a single item inside a `row()`/`column()`. Maps onto
/// [Expanded] (Flutter's "take a share of the leftover main-axis space"
/// primitive — the [flex] parameter is the same weighted-ratio idea as CSS
/// `flex-grow: <n>`).
extension FlexGrowExtensions on Widget {
  /// Allowed to grow, sharing leftover space by [factor] (default 1, same
  /// weighting model as CSS `flex-grow: <n>`). Tailwind: `grow` / `grow-<n>`.
  Widget grow([int factor = 1]) => Expanded(flex: factor, child: this);

  /// Not allowed to grow — stays at its natural size. Tailwind: `grow-0`.
  Widget grow0() => this;
}
