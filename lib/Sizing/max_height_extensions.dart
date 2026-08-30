import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `max-height` utilities for Flutter.
///
/// Mirrors the Tailwind scale: https://tailwindcss.com/docs/max-height
///
/// Caveats (Flutter has no direct primitive for some CSS concepts):
/// - `min-content` / `max-content` / `fit-content` all collapse to
///   [IntrinsicHeight], the closest built-in "size to content" primitive.
/// - Viewport units (`screen`, `svw`/`lvw`/`dvw`, `svh`/`lvh`/`dvh`) all read
///   from [MediaQuery] — Flutter doesn't distinguish small/large/dynamic
///   viewport like mobile browsers do, so those variants are equivalent here.
/// - Percentage values (fractions, `full`) need the parent's size, so they
///   are resolved with a [LayoutBuilder] rather than a fixed constant.
extension MaxHeightExtensions on Widget {

  // ==================== SCALE ====================

  /// max-height: 0px. Tailwind: `max-h-0`.
  Widget maxH0() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 0), child: this);

  /// max-height: 1px. Tailwind: `max-h-px`.
  Widget maxHPx() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 1), child: this);

  /// max-height: 2px. Tailwind: `max-h-0.5`.
  Widget maxH0_5() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 2), child: this);

  /// max-height: 4px. Tailwind: `max-h-1`.
  Widget maxH1() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 4), child: this);

  /// max-height: 6px. Tailwind: `max-h-1.5`.
  Widget maxH1_5() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 6), child: this);

  /// max-height: 8px. Tailwind: `max-h-2`.
  Widget maxH2() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 8), child: this);

  /// max-height: 10px. Tailwind: `max-h-2.5`.
  Widget maxH2_5() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 10), child: this);

  /// max-height: 12px. Tailwind: `max-h-3`.
  Widget maxH3() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 12), child: this);

  /// max-height: 14px. Tailwind: `max-h-3.5`.
  Widget maxH3_5() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 14), child: this);

  /// max-height: 16px. Tailwind: `max-h-4`.
  Widget maxH4() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 16), child: this);

  /// max-height: 20px. Tailwind: `max-h-5`.
  Widget maxH5() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 20), child: this);

  /// max-height: 24px. Tailwind: `max-h-6`.
  Widget maxH6() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 24), child: this);

  /// max-height: 28px. Tailwind: `max-h-7`.
  Widget maxH7() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 28), child: this);

  /// max-height: 32px. Tailwind: `max-h-8`.
  Widget maxH8() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 32), child: this);

  /// max-height: 36px. Tailwind: `max-h-9`.
  Widget maxH9() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 36), child: this);

  /// max-height: 40px. Tailwind: `max-h-10`.
  Widget maxH10() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 40), child: this);

  /// max-height: 44px. Tailwind: `max-h-11`.
  Widget maxH11() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 44), child: this);

  /// max-height: 48px. Tailwind: `max-h-12`.
  Widget maxH12() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 48), child: this);

  /// max-height: 56px. Tailwind: `max-h-14`.
  Widget maxH14() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 56), child: this);

  /// max-height: 64px. Tailwind: `max-h-16`.
  Widget maxH16() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 64), child: this);

  /// max-height: 80px. Tailwind: `max-h-20`.
  Widget maxH20() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 80), child: this);

  /// max-height: 96px. Tailwind: `max-h-24`.
  Widget maxH24() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 96), child: this);

  /// max-height: 112px. Tailwind: `max-h-28`.
  Widget maxH28() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 112), child: this);

  /// max-height: 128px. Tailwind: `max-h-32`.
  Widget maxH32() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 128), child: this);

  /// max-height: 144px. Tailwind: `max-h-36`.
  Widget maxH36() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 144), child: this);

  /// max-height: 160px. Tailwind: `max-h-40`.
  Widget maxH40() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 160), child: this);

  /// max-height: 176px. Tailwind: `max-h-44`.
  Widget maxH44() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 176), child: this);

  /// max-height: 192px. Tailwind: `max-h-48`.
  Widget maxH48() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 192), child: this);

  /// max-height: 208px. Tailwind: `max-h-52`.
  Widget maxH52() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 208), child: this);

  /// max-height: 224px. Tailwind: `max-h-56`.
  Widget maxH56() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 224), child: this);

  /// max-height: 240px. Tailwind: `max-h-60`.
  Widget maxH60() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 240), child: this);

  /// max-height: 256px. Tailwind: `max-h-64`.
  Widget maxH64() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 256), child: this);

  /// max-height: 288px. Tailwind: `max-h-72`.
  Widget maxH72() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 288), child: this);

  /// max-height: 320px. Tailwind: `max-h-80`.
  Widget maxH80() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 320), child: this);

  /// max-height: 384px. Tailwind: `max-h-96`.
  Widget maxH96() => ConstrainedBox(constraints: const BoxConstraints(maxHeight: 384), child: this);

  // ==================== FRACTIONS ====================

  /// max-height: 1/2 (50.00%) of the parent. Tailwind: `max-h-1/2`.
  Widget maxH1Of2() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 1 / 2),
      child: this,
    ),
  );

  /// max-height: 1/3 (33.33%) of the parent. Tailwind: `max-h-1/3`.
  Widget maxH1Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 1 / 3),
      child: this,
    ),
  );

  /// max-height: 2/3 (66.67%) of the parent. Tailwind: `max-h-2/3`.
  Widget maxH2Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 2 / 3),
      child: this,
    ),
  );

  /// max-height: 1/4 (25.00%) of the parent. Tailwind: `max-h-1/4`.
  Widget maxH1Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 1 / 4),
      child: this,
    ),
  );

  /// max-height: 2/4 (50.00%) of the parent. Tailwind: `max-h-2/4`.
  Widget maxH2Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 2 / 4),
      child: this,
    ),
  );

  /// max-height: 3/4 (75.00%) of the parent. Tailwind: `max-h-3/4`.
  Widget maxH3Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 3 / 4),
      child: this,
    ),
  );

  /// max-height: 1/5 (20.00%) of the parent. Tailwind: `max-h-1/5`.
  Widget maxH1Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 1 / 5),
      child: this,
    ),
  );

  /// max-height: 2/5 (40.00%) of the parent. Tailwind: `max-h-2/5`.
  Widget maxH2Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 2 / 5),
      child: this,
    ),
  );

  /// max-height: 3/5 (60.00%) of the parent. Tailwind: `max-h-3/5`.
  Widget maxH3Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 3 / 5),
      child: this,
    ),
  );

  /// max-height: 4/5 (80.00%) of the parent. Tailwind: `max-h-4/5`.
  Widget maxH4Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 4 / 5),
      child: this,
    ),
  );

  /// max-height: 1/6 (16.67%) of the parent. Tailwind: `max-h-1/6`.
  Widget maxH1Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 1 / 6),
      child: this,
    ),
  );

  /// max-height: 2/6 (33.33%) of the parent. Tailwind: `max-h-2/6`.
  Widget maxH2Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 2 / 6),
      child: this,
    ),
  );

  /// max-height: 3/6 (50.00%) of the parent. Tailwind: `max-h-3/6`.
  Widget maxH3Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 3 / 6),
      child: this,
    ),
  );

  /// max-height: 4/6 (66.67%) of the parent. Tailwind: `max-h-4/6`.
  Widget maxH4Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 4 / 6),
      child: this,
    ),
  );

  /// max-height: 5/6 (83.33%) of the parent. Tailwind: `max-h-5/6`.
  Widget maxH5Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 5 / 6),
      child: this,
    ),
  );

  /// max-height: 1/12 (8.33%) of the parent. Tailwind: `max-h-1/12`.
  Widget maxH1Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 1 / 12),
      child: this,
    ),
  );

  /// max-height: 2/12 (16.67%) of the parent. Tailwind: `max-h-2/12`.
  Widget maxH2Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 2 / 12),
      child: this,
    ),
  );

  /// max-height: 3/12 (25.00%) of the parent. Tailwind: `max-h-3/12`.
  Widget maxH3Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 3 / 12),
      child: this,
    ),
  );

  /// max-height: 4/12 (33.33%) of the parent. Tailwind: `max-h-4/12`.
  Widget maxH4Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 4 / 12),
      child: this,
    ),
  );

  /// max-height: 5/12 (41.67%) of the parent. Tailwind: `max-h-5/12`.
  Widget maxH5Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 5 / 12),
      child: this,
    ),
  );

  /// max-height: 6/12 (50.00%) of the parent. Tailwind: `max-h-6/12`.
  Widget maxH6Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 6 / 12),
      child: this,
    ),
  );

  /// max-height: 7/12 (58.33%) of the parent. Tailwind: `max-h-7/12`.
  Widget maxH7Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 7 / 12),
      child: this,
    ),
  );

  /// max-height: 8/12 (66.67%) of the parent. Tailwind: `max-h-8/12`.
  Widget maxH8Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 8 / 12),
      child: this,
    ),
  );

  /// max-height: 9/12 (75.00%) of the parent. Tailwind: `max-h-9/12`.
  Widget maxH9Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 9 / 12),
      child: this,
    ),
  );

  /// max-height: 10/12 (83.33%) of the parent. Tailwind: `max-h-10/12`.
  Widget maxH10Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 10 / 12),
      child: this,
    ),
  );

  /// max-height: 11/12 (91.67%) of the parent. Tailwind: `max-h-11/12`.
  Widget maxH11Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight * 11 / 12),
      child: this,
    ),
  );

  // ==================== FULL ====================

  /// max-height: 100% of the parent. Tailwind: `max-h-full`.
  Widget maxHFull() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxHeight: constraints.maxHeight),
      child: this,
    ),
  );

  // ==================== NONE ====================

  /// max-height: no constraint. Tailwind: `max-h-none`.
  Widget maxHNone() => this;

  // ==================== VIEWPORT ====================

  /// max-height: 100% of the viewport height. Tailwind: `max-h-screen`.
  Widget maxHScreen() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// max-height: 100% of the viewport height. Tailwind: `max-h-dvh`.
  Widget maxHDvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// max-height: 100% of the viewport height. Tailwind: `max-h-lvh`.
  Widget maxHLvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// max-height: 100% of the viewport height. Tailwind: `max-h-svh`.
  Widget maxHSvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// max-height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `max-h-dvw`.
  Widget maxHDvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).width), child: this),
  );

  /// max-height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `max-h-lvw`.
  Widget maxHLvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).width), child: this),
  );

  /// max-height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `max-h-svw`.
  Widget maxHSvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).width), child: this),
  );

  // ==================== CONTENT ====================

  /// max-height: min-content (approximated via [IntrinsicHeight]). Tailwind: `max-h-min`.
  Widget maxHMin() => IntrinsicHeight(child: this);

  /// max-height: max-content (approximated via [IntrinsicHeight]). Tailwind: `max-h-max`.
  Widget maxHMax() => IntrinsicHeight(child: this);

  /// max-height: fit-content (approximated via [IntrinsicHeight]). Tailwind: `max-h-fit`.
  Widget maxHFit() => IntrinsicHeight(child: this);
}
