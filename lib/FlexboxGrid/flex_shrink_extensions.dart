import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `flex-shrink` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/flex-shrink
///
/// Applies to a single item inside a `row()`/`column()`. A raw widget placed
/// directly in a [Row]/[Column] already won't shrink below its natural size
/// (it'll overflow instead) — that's Flutter's default, matching CSS
/// `flex-shrink: 0`. [Flexible] is what *permits* shrinking, matching CSS's
/// default `flex-shrink: 1`.
extension FlexShrinkExtensions on Widget {
  /// Allowed to shrink below its natural size if the container is tight on
  /// space. Tailwind: `shrink`.
  Widget shrink() => Flexible(fit: FlexFit.loose, child: this);

  /// Not allowed to shrink — this is Flutter's default for a bare child, so
  /// it's a no-op. Tailwind: `shrink-0`.
  Widget shrink0() => this;
}
