import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `min-width` utilities for Flutter.
///
/// Mirrors the Tailwind scale: https://tailwindcss.com/docs/min-width
///
/// Caveats (Flutter has no direct primitive for some CSS concepts):
/// - `min-content` / `max-content` / `fit-content` all collapse to
///   [IntrinsicWidth], the closest built-in "size to content" primitive.
/// - Viewport units (`screen`, `svw`/`lvw`/`dvw`, `svh`/`lvh`/`dvh`) all read
///   from [MediaQuery] — Flutter doesn't distinguish small/large/dynamic
///   viewport like mobile browsers do, so those variants are equivalent here.
/// - Percentage values (fractions, `full`) need the parent's size, so they
///   are resolved with a [LayoutBuilder] rather than a fixed constant.
extension MinWidthExtensions on Widget {

  // ==================== SCALE ====================

  /// min-width: 0px. Tailwind: `min-w-0`.
  Widget minW0() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 0), child: this);

  /// min-width: 1px. Tailwind: `min-w-px`.
  Widget minWPx() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 1), child: this);

  /// min-width: 2px. Tailwind: `min-w-0.5`.
  Widget minW0_5() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 2), child: this);

  /// min-width: 4px. Tailwind: `min-w-1`.
  Widget minW1() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 4), child: this);

  /// min-width: 6px. Tailwind: `min-w-1.5`.
  Widget minW1_5() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 6), child: this);

  /// min-width: 8px. Tailwind: `min-w-2`.
  Widget minW2() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 8), child: this);

  /// min-width: 10px. Tailwind: `min-w-2.5`.
  Widget minW2_5() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 10), child: this);

  /// min-width: 12px. Tailwind: `min-w-3`.
  Widget minW3() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 12), child: this);

  /// min-width: 14px. Tailwind: `min-w-3.5`.
  Widget minW3_5() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 14), child: this);

  /// min-width: 16px. Tailwind: `min-w-4`.
  Widget minW4() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 16), child: this);

  /// min-width: 20px. Tailwind: `min-w-5`.
  Widget minW5() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 20), child: this);

  /// min-width: 24px. Tailwind: `min-w-6`.
  Widget minW6() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 24), child: this);

  /// min-width: 28px. Tailwind: `min-w-7`.
  Widget minW7() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 28), child: this);

  /// min-width: 32px. Tailwind: `min-w-8`.
  Widget minW8() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 32), child: this);

  /// min-width: 36px. Tailwind: `min-w-9`.
  Widget minW9() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 36), child: this);

  /// min-width: 40px. Tailwind: `min-w-10`.
  Widget minW10() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 40), child: this);

  /// min-width: 44px. Tailwind: `min-w-11`.
  Widget minW11() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 44), child: this);

  /// min-width: 48px. Tailwind: `min-w-12`.
  Widget minW12() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 48), child: this);

  /// min-width: 56px. Tailwind: `min-w-14`.
  Widget minW14() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 56), child: this);

  /// min-width: 64px. Tailwind: `min-w-16`.
  Widget minW16() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 64), child: this);

  /// min-width: 80px. Tailwind: `min-w-20`.
  Widget minW20() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 80), child: this);

  /// min-width: 96px. Tailwind: `min-w-24`.
  Widget minW24() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 96), child: this);

  /// min-width: 112px. Tailwind: `min-w-28`.
  Widget minW28() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 112), child: this);

  /// min-width: 128px. Tailwind: `min-w-32`.
  Widget minW32() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 128), child: this);

  /// min-width: 144px. Tailwind: `min-w-36`.
  Widget minW36() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 144), child: this);

  /// min-width: 160px. Tailwind: `min-w-40`.
  Widget minW40() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 160), child: this);

  /// min-width: 176px. Tailwind: `min-w-44`.
  Widget minW44() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 176), child: this);

  /// min-width: 192px. Tailwind: `min-w-48`.
  Widget minW48() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 192), child: this);

  /// min-width: 208px. Tailwind: `min-w-52`.
  Widget minW52() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 208), child: this);

  /// min-width: 224px. Tailwind: `min-w-56`.
  Widget minW56() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 224), child: this);

  /// min-width: 240px. Tailwind: `min-w-60`.
  Widget minW60() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 240), child: this);

  /// min-width: 256px. Tailwind: `min-w-64`.
  Widget minW64() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 256), child: this);

  /// min-width: 288px. Tailwind: `min-w-72`.
  Widget minW72() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 288), child: this);

  /// min-width: 320px. Tailwind: `min-w-80`.
  Widget minW80() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 320), child: this);

  /// min-width: 384px. Tailwind: `min-w-96`.
  Widget minW96() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 384), child: this);

  // ==================== FRACTIONS ====================

  /// min-width: 1/2 (50.00%) of the parent. Tailwind: `min-w-1/2`.
  Widget minW1Of2() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 1 / 2),
      child: this,
    ),
  );

  /// min-width: 1/3 (33.33%) of the parent. Tailwind: `min-w-1/3`.
  Widget minW1Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 1 / 3),
      child: this,
    ),
  );

  /// min-width: 2/3 (66.67%) of the parent. Tailwind: `min-w-2/3`.
  Widget minW2Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 2 / 3),
      child: this,
    ),
  );

  /// min-width: 1/4 (25.00%) of the parent. Tailwind: `min-w-1/4`.
  Widget minW1Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 1 / 4),
      child: this,
    ),
  );

  /// min-width: 2/4 (50.00%) of the parent. Tailwind: `min-w-2/4`.
  Widget minW2Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 2 / 4),
      child: this,
    ),
  );

  /// min-width: 3/4 (75.00%) of the parent. Tailwind: `min-w-3/4`.
  Widget minW3Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 3 / 4),
      child: this,
    ),
  );

  /// min-width: 1/5 (20.00%) of the parent. Tailwind: `min-w-1/5`.
  Widget minW1Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 1 / 5),
      child: this,
    ),
  );

  /// min-width: 2/5 (40.00%) of the parent. Tailwind: `min-w-2/5`.
  Widget minW2Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 2 / 5),
      child: this,
    ),
  );

  /// min-width: 3/5 (60.00%) of the parent. Tailwind: `min-w-3/5`.
  Widget minW3Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 3 / 5),
      child: this,
    ),
  );

  /// min-width: 4/5 (80.00%) of the parent. Tailwind: `min-w-4/5`.
  Widget minW4Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 4 / 5),
      child: this,
    ),
  );

  /// min-width: 1/6 (16.67%) of the parent. Tailwind: `min-w-1/6`.
  Widget minW1Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 1 / 6),
      child: this,
    ),
  );

  /// min-width: 2/6 (33.33%) of the parent. Tailwind: `min-w-2/6`.
  Widget minW2Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 2 / 6),
      child: this,
    ),
  );

  /// min-width: 3/6 (50.00%) of the parent. Tailwind: `min-w-3/6`.
  Widget minW3Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 3 / 6),
      child: this,
    ),
  );

  /// min-width: 4/6 (66.67%) of the parent. Tailwind: `min-w-4/6`.
  Widget minW4Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 4 / 6),
      child: this,
    ),
  );

  /// min-width: 5/6 (83.33%) of the parent. Tailwind: `min-w-5/6`.
  Widget minW5Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 5 / 6),
      child: this,
    ),
  );

  /// min-width: 1/12 (8.33%) of the parent. Tailwind: `min-w-1/12`.
  Widget minW1Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 1 / 12),
      child: this,
    ),
  );

  /// min-width: 2/12 (16.67%) of the parent. Tailwind: `min-w-2/12`.
  Widget minW2Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 2 / 12),
      child: this,
    ),
  );

  /// min-width: 3/12 (25.00%) of the parent. Tailwind: `min-w-3/12`.
  Widget minW3Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 3 / 12),
      child: this,
    ),
  );

  /// min-width: 4/12 (33.33%) of the parent. Tailwind: `min-w-4/12`.
  Widget minW4Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 4 / 12),
      child: this,
    ),
  );

  /// min-width: 5/12 (41.67%) of the parent. Tailwind: `min-w-5/12`.
  Widget minW5Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 5 / 12),
      child: this,
    ),
  );

  /// min-width: 6/12 (50.00%) of the parent. Tailwind: `min-w-6/12`.
  Widget minW6Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 6 / 12),
      child: this,
    ),
  );

  /// min-width: 7/12 (58.33%) of the parent. Tailwind: `min-w-7/12`.
  Widget minW7Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 7 / 12),
      child: this,
    ),
  );

  /// min-width: 8/12 (66.67%) of the parent. Tailwind: `min-w-8/12`.
  Widget minW8Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 8 / 12),
      child: this,
    ),
  );

  /// min-width: 9/12 (75.00%) of the parent. Tailwind: `min-w-9/12`.
  Widget minW9Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 9 / 12),
      child: this,
    ),
  );

  /// min-width: 10/12 (83.33%) of the parent. Tailwind: `min-w-10/12`.
  Widget minW10Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 10 / 12),
      child: this,
    ),
  );

  /// min-width: 11/12 (91.67%) of the parent. Tailwind: `min-w-11/12`.
  Widget minW11Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth * 11 / 12),
      child: this,
    ),
  );

  // ==================== FULL ====================

  /// min-width: 100% of the parent. Tailwind: `min-w-full`.
  Widget minWFull() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(minWidth: constraints.maxWidth),
      child: this,
    ),
  );

  // ==================== AUTO ====================

  /// min-width: natural (intrinsic) size. Tailwind: `min-w-auto`.
  Widget minWAuto() => this;

  // ==================== VIEWPORT ====================

  /// min-width: 100% of the viewport width. Tailwind: `min-w-screen`.
  Widget minWScreen() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// min-width: 100% of the viewport width. Tailwind: `min-w-dvw`.
  Widget minWDvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// min-width: 100% of the viewport width. Tailwind: `min-w-lvw`.
  Widget minWLvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// min-width: 100% of the viewport width. Tailwind: `min-w-svw`.
  Widget minWSvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// min-width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `min-w-dvh`.
  Widget minWDvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minWidth: MediaQuery.sizeOf(context).height), child: this),
  );

  /// min-width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `min-w-lvh`.
  Widget minWLvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minWidth: MediaQuery.sizeOf(context).height), child: this),
  );

  /// min-width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `min-w-svh`.
  Widget minWSvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(minWidth: MediaQuery.sizeOf(context).height), child: this),
  );

  // ==================== CONTENT ====================

  /// min-width: min-content (approximated via [IntrinsicWidth]). Tailwind: `min-w-min`.
  Widget minWMin() => IntrinsicWidth(child: this);

  /// min-width: max-content (approximated via [IntrinsicWidth]). Tailwind: `min-w-max`.
  Widget minWMax() => IntrinsicWidth(child: this);

  /// min-width: fit-content (approximated via [IntrinsicWidth]). Tailwind: `min-w-fit`.
  Widget minWFit() => IntrinsicWidth(child: this);

  // ==================== CONTAINER SCALE ====================

  /// min-width: 256px (container scale). Tailwind: `min-w-3xs`.
  Widget minW3xs() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 256), child: this);

  /// min-width: 288px (container scale). Tailwind: `min-w-2xs`.
  Widget minW2xs() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 288), child: this);

  /// min-width: 320px (container scale). Tailwind: `min-w-xs`.
  Widget minWxs() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 320), child: this);

  /// min-width: 384px (container scale). Tailwind: `min-w-sm`.
  Widget minWsm() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 384), child: this);

  /// min-width: 448px (container scale). Tailwind: `min-w-md`.
  Widget minWmd() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 448), child: this);

  /// min-width: 512px (container scale). Tailwind: `min-w-lg`.
  Widget minWlg() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 512), child: this);

  /// min-width: 576px (container scale). Tailwind: `min-w-xl`.
  Widget minWxl() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 576), child: this);

  /// min-width: 672px (container scale). Tailwind: `min-w-2xl`.
  Widget minW2xl() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 672), child: this);

  /// min-width: 768px (container scale). Tailwind: `min-w-3xl`.
  Widget minW3xl() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 768), child: this);

  /// min-width: 896px (container scale). Tailwind: `min-w-4xl`.
  Widget minW4xl() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 896), child: this);

  /// min-width: 1024px (container scale). Tailwind: `min-w-5xl`.
  Widget minW5xl() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 1024), child: this);

  /// min-width: 1152px (container scale). Tailwind: `min-w-6xl`.
  Widget minW6xl() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 1152), child: this);

  /// min-width: 1280px (container scale). Tailwind: `min-w-7xl`.
  Widget minW7xl() => ConstrainedBox(constraints: const BoxConstraints(minWidth: 1280), child: this);
}
