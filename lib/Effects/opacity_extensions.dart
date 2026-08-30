import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `opacity` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/opacity
///
/// Maps directly onto Flutter's [Opacity] widget. Tailwind's default scale
/// is every multiple of 5 from 0 to 100.
extension OpacityExtensions on Widget {
  /// Explicit escape hatch for any 0.0-1.0 value. Tailwind: `opacity-<n>`.
  Widget opacity(double value) => Opacity(opacity: value, child: this);

  Widget opacity0() => Opacity(opacity: 0, child: this);
  Widget opacity5() => Opacity(opacity: 0.05, child: this);
  Widget opacity10() => Opacity(opacity: 0.10, child: this);
  Widget opacity15() => Opacity(opacity: 0.15, child: this);
  Widget opacity20() => Opacity(opacity: 0.20, child: this);
  Widget opacity25() => Opacity(opacity: 0.25, child: this);
  Widget opacity30() => Opacity(opacity: 0.30, child: this);
  Widget opacity35() => Opacity(opacity: 0.35, child: this);
  Widget opacity40() => Opacity(opacity: 0.40, child: this);
  Widget opacity45() => Opacity(opacity: 0.45, child: this);
  Widget opacity50() => Opacity(opacity: 0.50, child: this);
  Widget opacity55() => Opacity(opacity: 0.55, child: this);
  Widget opacity60() => Opacity(opacity: 0.60, child: this);
  Widget opacity65() => Opacity(opacity: 0.65, child: this);
  Widget opacity70() => Opacity(opacity: 0.70, child: this);
  Widget opacity75() => Opacity(opacity: 0.75, child: this);
  Widget opacity80() => Opacity(opacity: 0.80, child: this);
  Widget opacity85() => Opacity(opacity: 0.85, child: this);
  Widget opacity90() => Opacity(opacity: 0.90, child: this);
  Widget opacity95() => Opacity(opacity: 0.95, child: this);
  Widget opacity100() => Opacity(opacity: 1, child: this);
}
