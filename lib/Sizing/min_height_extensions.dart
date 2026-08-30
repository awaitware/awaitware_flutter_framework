import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `min-height` utilities for Flutter.
///
/// Mirrors the Tailwind scale: https://tailwindcss.com/docs/min-height
///
/// Caveats (Flutter has no direct primitive for some CSS concepts):
/// - `min-content` / `max-content` / `fit-content` all collapse to
///   [IntrinsicHeight], the closest built-in "size to content" primitive.
/// - Viewport units (`screen`, `svw`/`lvw`/`dvw`, `svh`/`lvh`/`dvh`) all read
///   from [MediaQuery] — Flutter doesn't distinguish small/large/dynamic
///   viewport like mobile browsers do, so those variants are equivalent here.
/// - Percentage values (fractions, `full`) need the parent's size, so they
///   are resolved with a [LayoutBuilder] rather than a fixed constant.
extension MinHeightExtensions on Widget {

  // ==================== SCALE ====================

  /// min-height: 0px. Tailwind: `min-h-0`.
  Widget minH0() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 0), child: this);

  /// min-height: 1px. Tailwind: `min-h-px`.
  Widget minHPx() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 1), child: this);

  /// min-height: 2px. Tailwind: `min-h-0.5`.
  Widget minH0_5() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 2), child: this);

  /// min-height: 4px. Tailwind: `min-h-1`.
  Widget minH1() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 4), child: this);

  /// min-height: 6px. Tailwind: `min-h-1.5`.
  Widget minH1_5() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 6), child: this);

  /// min-height: 8px. Tailwind: `min-h-2`.
  Widget minH2() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 8), child: this);

  /// min-height: 10px. Tailwind: `min-h-2.5`.
  Widget minH2_5() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 10), child: this);

  /// min-height: 12px. Tailwind: `min-h-3`.
  Widget minH3() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 12), child: this);

  /// min-height: 14px. Tailwind: `min-h-3.5`.
  Widget minH3_5() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 14), child: this);

  /// min-height: 16px. Tailwind: `min-h-4`.
  Widget minH4() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 16), child: this);

  /// min-height: 20px. Tailwind: `min-h-5`.
  Widget minH5() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 20), child: this);

  /// min-height: 24px. Tailwind: `min-h-6`.
  Widget minH6() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 24), child: this);

  /// min-height: 28px. Tailwind: `min-h-7`.
  Widget minH7() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 28), child: this);

  /// min-height: 32px. Tailwind: `min-h-8`.
  Widget minH8() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 32), child: this);

  /// min-height: 36px. Tailwind: `min-h-9`.
  Widget minH9() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 36), child: this);

  /// min-height: 40px. Tailwind: `min-h-10`.
  Widget minH10() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 40), child: this);

  /// min-height: 44px. Tailwind: `min-h-11`.
  Widget minH11() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 44), child: this);

  /// min-height: 48px. Tailwind: `min-h-12`.
  Widget minH12() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 48), child: this);

  /// min-height: 56px. Tailwind: `min-h-14`.
  Widget minH14() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 56), child: this);

  /// min-height: 64px. Tailwind: `min-h-16`.
  Widget minH16() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 64), child: this);

  /// min-height: 80px. Tailwind: `min-h-20`.
  Widget minH20() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 80), child: this);

  /// min-height: 96px. Tailwind: `min-h-24`.
  Widget minH24() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 96), child: this);

  /// min-height: 112px. Tailwind: `min-h-28`.
  Widget minH28() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 112), child: this);

  /// min-height: 128px. Tailwind: `min-h-32`.
  Widget minH32() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 128), child: this);

  /// min-height: 144px. Tailwind: `min-h-36`.
  Widget minH36() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 144), child: this);

  /// min-height: 160px. Tailwind: `min-h-40`.
  Widget minH40() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 160), child: this);

  /// min-height: 176px. Tailwind: `min-h-44`.
  Widget minH44() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 176), child: this);

  /// min-height: 192px. Tailwind: `min-h-48`.
  Widget minH48() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 192), child: this);

  /// min-height: 208px. Tailwind: `min-h-52`.
  Widget minH52() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 208), child: this);

  /// min-height: 224px. Tailwind: `min-h-56`.
  Widget minH56() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 224), child: this);

  /// min-height: 240px. Tailwind: `min-h-60`.
  Widget minH60() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 240), child: this);

  /// min-height: 256px. Tailwind: `min-h-64`.
  Widget minH64() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 256), child: this);

  /// min-height: 288px. Tailwind: `min-h-72`.
  Widget minH72() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 288), child: this);

  /// min-height: 320px. Tailwind: `min-h-80`.
  Widget minH80() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 320), child: this);

  /// min-height: 384px. Tailwind: `min-h-96`.
  Widget minH96() => ConstrainedBox(constraints: const BoxConstraints(minHeight: 384), child: this);

  // ==================== FRACTIONS ====================

  /// min-height: 1/2 (50.00%) of the parent. Tailwind: `min-h-1/2`.
  Widget minH1Of2() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 1 / 2),
      child: this,
    ),
  );

  /// min-height: 1/3 (33.33%) of the parent. Tailwind: `min-h-1/3`.
  Widget minH1Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 1 / 3),
      child: this,
    ),
  );

  /// min-height: 2/3 (66.67%) of the parent. Tailwind: `min-h-2/3`.
  Widget minH2Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 2 / 3),
      child: this,
    ),
  );

  /// min-height: 1/4 (25.00%) of the parent. Tailwind: `min-h-1/4`.
  Widget minH1Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 1 / 4),
      child: this,
    ),
  );

  /// min-height: 2/4 (50.00%) of the parent. Tailwind: `min-h-2/4`.
  Widget minH2Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 2 / 4),
      child: this,
    ),
  );

  /// min-height: 3/4 (75.00%) of the parent. Tailwind: `min-h-3/4`.
  Widget minH3Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 3 / 4),
      child: this,
    ),
  );

  /// min-height: 1/5 (20.00%) of the parent. Tailwind: `min-h-1/5`.
  Widget minH1Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 1 / 5),
      child: this,
    ),
  );

  /// min-height: 2/5 (40.00%) of the parent. Tailwind: `min-h-2/5`.
  Widget minH2Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 2 / 5),
      child: this,
    ),
  );

  /// min-height: 3/5 (60.00%) of the parent. Tailwind: `min-h-3/5`.
  Widget minH3Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 3 / 5),
      child: this,
    ),
  );

  /// min-height: 4/5 (80.00%) of the parent. Tailwind: `min-h-4/5`.
  Widget minH4Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 4 / 5),
      child: this,
    ),
  );

  /// min-height: 1/6 (16.67%) of the parent. Tailwind: `min-h-1/6`.
  Widget minH1Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 1 / 6),
      child: this,
    ),
  );

  /// min-height: 2/6 (33.33%) of the parent. Tailwind: `min-h-2/6`.
  Widget minH2Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 2 / 6),
      child: this,
    ),
  );

  /// min-height: 3/6 (50.00%) of the parent. Tailwind: `min-h-3/6`.
  Widget minH3Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 3 / 6),
      child: this,
    ),
  );

  /// min-height: 4/6 (66.67%) of the parent. Tailwind: `min-h-4/6`.
  Widget minH4Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 4 / 6),
      child: this,
    ),
  );

  /// min-height: 5/6 (83.33%) of the parent. Tailwind: `min-h-5/6`.
  Widget minH5Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 5 / 6),
      child: this,
    ),
  );

  /// min-height: 1/12 (8.33%) of the parent. Tailwind: `min-h-1/12`.
  Widget minH1Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 1 / 12),
      child: this,
    ),
  );

  /// min-height: 2/12 (16.67%) of the parent. Tailwind: `min-h-2/12`.
  Widget minH2Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 2 / 12),
      child: this,
    ),
  );

  /// min-height: 3/12 (25.00%) of the parent. Tailwind: `min-h-3/12`.
  Widget minH3Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 3 / 12),
      child: this,
    ),
  );

  /// min-height: 4/12 (33.33%) of the parent. Tailwind: `min-h-4/12`.
  Widget minH4Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 4 / 12),
      child: this,
    ),
  );

  /// min-height: 5/12 (41.67%) of the parent. Tailwind: `min-h-5/12`.
  Widget minH5Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 5 / 12),
      child: this,
    ),
  );

  /// min-height: 6/12 (50.00%) of the parent. Tailwind: `min-h-6/12`.
  Widget minH6Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 6 / 12),
      child: this,
    ),
  );

  /// min-height: 7/12 (58.33%) of the parent. Tailwind: `min-h-7/12`.
  Widget minH7Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 7 / 12),
      child: this,
    ),
  );

  /// min-height: 8/12 (66.67%) of the parent. Tailwind: `min-h-8/12`.
  Widget minH8Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 8 / 12),
      child: this,
    ),
  );

  /// min-height: 9/12 (75.00%) of the parent. Tailwind: `min-h-9/12`.
  Widget minH9Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 9 / 12),
      child: this,
    ),
  );

  /// min-height: 10/12 (83.33%) of the parent. Tailwind: `min-h-10/12`.
  Widget minH10Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 10 / 12),
      child: this,
    ),
  );

  /// min-height: 11/12 (91.67%) of the parent. Tailwind: `min-h-11/12`.
  Widget minH11Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight * 11 / 12),
      child: this,
    ),
  );

  // ==================== FULL ====================

  /// min-height: 100% of the parent. Tailwind: `min-h-full`.
  Widget minHFull() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minHeight: constraints.maxHeight),
      child: this,
    ),
  );

  // ==================== AUTO ====================

  /// min-height: natural (intrinsic) size. Tailwind: `min-h-auto`.
  Widget minHAuto() => this;

  // ==================== VIEWPORT ====================

  /// min-height: 100% of the viewport height. Tailwind: `min-h-screen`.
  Widget minHScreen() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// min-height: 100% of the viewport height. Tailwind: `min-h-dvh`.
  Widget minHDvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// min-height: 100% of the viewport height. Tailwind: `min-h-lvh`.
  Widget minHLvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// min-height: 100% of the viewport height. Tailwind: `min-h-svh`.
  Widget minHSvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minHeight: MediaQuery.sizeOf(context).height), child: this),
  );

  /// min-height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `min-h-dvw`.
  Widget minHDvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minHeight: MediaQuery.sizeOf(context).width), child: this),
  );

  /// min-height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `min-h-lvw`.
  Widget minHLvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minHeight: MediaQuery.sizeOf(context).width), child: this),
  );

  /// min-height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `min-h-svw`.
  Widget minHSvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minHeight: MediaQuery.sizeOf(context).width), child: this),
  );

  // ==================== CONTENT ====================

  /// min-height: min-content (approximated via [IntrinsicHeight]). Tailwind: `min-h-min`.
  Widget minHMin() => IntrinsicHeight(child: this);

  /// min-height: max-content (approximated via [IntrinsicHeight]). Tailwind: `min-h-max`.
  Widget minHMax() => IntrinsicHeight(child: this);

  /// min-height: fit-content (approximated via [IntrinsicHeight]). Tailwind: `min-h-fit`.
  Widget minHFit() => IntrinsicHeight(child: this);
}
