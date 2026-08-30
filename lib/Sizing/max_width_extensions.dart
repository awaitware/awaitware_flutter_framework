import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `max-width` utilities for Flutter.
///
/// Mirrors the Tailwind scale: https://tailwindcss.com/docs/max-width
///
/// Caveats (Flutter has no direct primitive for some CSS concepts):
/// - `min-content` / `max-content` / `fit-content` all collapse to
///   [IntrinsicWidth], the closest built-in "size to content" primitive.
/// - Viewport units (`screen`, `svw`/`lvw`/`dvw`, `svh`/`lvh`/`dvh`) all read
///   from [MediaQuery] — Flutter doesn't distinguish small/large/dynamic
///   viewport like mobile browsers do, so those variants are equivalent here.
/// - Percentage values (fractions, `full`) need the parent's size, so they
///   are resolved with a [LayoutBuilder] rather than a fixed constant.
extension MaxWidthExtensions on Widget {

  // ==================== SCALE ====================

  /// max-width: 0px. Tailwind: `max-w-0`.
  Widget maxW0() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 0), child: this);

  /// max-width: 1px. Tailwind: `max-w-px`.
  Widget maxWPx() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 1), child: this);

  /// max-width: 2px. Tailwind: `max-w-0.5`.
  Widget maxW0_5() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 2), child: this);

  /// max-width: 4px. Tailwind: `max-w-1`.
  Widget maxW1() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 4), child: this);

  /// max-width: 6px. Tailwind: `max-w-1.5`.
  Widget maxW1_5() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 6), child: this);

  /// max-width: 8px. Tailwind: `max-w-2`.
  Widget maxW2() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 8), child: this);

  /// max-width: 10px. Tailwind: `max-w-2.5`.
  Widget maxW2_5() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 10), child: this);

  /// max-width: 12px. Tailwind: `max-w-3`.
  Widget maxW3() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 12), child: this);

  /// max-width: 14px. Tailwind: `max-w-3.5`.
  Widget maxW3_5() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 14), child: this);

  /// max-width: 16px. Tailwind: `max-w-4`.
  Widget maxW4() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 16), child: this);

  /// max-width: 20px. Tailwind: `max-w-5`.
  Widget maxW5() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 20), child: this);

  /// max-width: 24px. Tailwind: `max-w-6`.
  Widget maxW6() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 24), child: this);

  /// max-width: 28px. Tailwind: `max-w-7`.
  Widget maxW7() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 28), child: this);

  /// max-width: 32px. Tailwind: `max-w-8`.
  Widget maxW8() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 32), child: this);

  /// max-width: 36px. Tailwind: `max-w-9`.
  Widget maxW9() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 36), child: this);

  /// max-width: 40px. Tailwind: `max-w-10`.
  Widget maxW10() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 40), child: this);

  /// max-width: 44px. Tailwind: `max-w-11`.
  Widget maxW11() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 44), child: this);

  /// max-width: 48px. Tailwind: `max-w-12`.
  Widget maxW12() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 48), child: this);

  /// max-width: 56px. Tailwind: `max-w-14`.
  Widget maxW14() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 56), child: this);

  /// max-width: 64px. Tailwind: `max-w-16`.
  Widget maxW16() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 64), child: this);

  /// max-width: 80px. Tailwind: `max-w-20`.
  Widget maxW20() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 80), child: this);

  /// max-width: 96px. Tailwind: `max-w-24`.
  Widget maxW24() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 96), child: this);

  /// max-width: 112px. Tailwind: `max-w-28`.
  Widget maxW28() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 112), child: this);

  /// max-width: 128px. Tailwind: `max-w-32`.
  Widget maxW32() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 128), child: this);

  /// max-width: 144px. Tailwind: `max-w-36`.
  Widget maxW36() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 144), child: this);

  /// max-width: 160px. Tailwind: `max-w-40`.
  Widget maxW40() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 160), child: this);

  /// max-width: 176px. Tailwind: `max-w-44`.
  Widget maxW44() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 176), child: this);

  /// max-width: 192px. Tailwind: `max-w-48`.
  Widget maxW48() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 192), child: this);

  /// max-width: 208px. Tailwind: `max-w-52`.
  Widget maxW52() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 208), child: this);

  /// max-width: 224px. Tailwind: `max-w-56`.
  Widget maxW56() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 224), child: this);

  /// max-width: 240px. Tailwind: `max-w-60`.
  Widget maxW60() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 240), child: this);

  /// max-width: 256px. Tailwind: `max-w-64`.
  Widget maxW64() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 256), child: this);

  /// max-width: 288px. Tailwind: `max-w-72`.
  Widget maxW72() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 288), child: this);

  /// max-width: 320px. Tailwind: `max-w-80`.
  Widget maxW80() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 320), child: this);

  /// max-width: 384px. Tailwind: `max-w-96`.
  Widget maxW96() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 384), child: this);

  // ==================== FRACTIONS ====================

  /// max-width: 1/2 (50.00%) of the parent. Tailwind: `max-w-1/2`.
  Widget maxW1Of2() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 1 / 2),
      child: this,
    ),
  );

  /// max-width: 1/3 (33.33%) of the parent. Tailwind: `max-w-1/3`.
  Widget maxW1Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 1 / 3),
      child: this,
    ),
  );

  /// max-width: 2/3 (66.67%) of the parent. Tailwind: `max-w-2/3`.
  Widget maxW2Of3() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 2 / 3),
      child: this,
    ),
  );

  /// max-width: 1/4 (25.00%) of the parent. Tailwind: `max-w-1/4`.
  Widget maxW1Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 1 / 4),
      child: this,
    ),
  );

  /// max-width: 2/4 (50.00%) of the parent. Tailwind: `max-w-2/4`.
  Widget maxW2Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 2 / 4),
      child: this,
    ),
  );

  /// max-width: 3/4 (75.00%) of the parent. Tailwind: `max-w-3/4`.
  Widget maxW3Of4() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 3 / 4),
      child: this,
    ),
  );

  /// max-width: 1/5 (20.00%) of the parent. Tailwind: `max-w-1/5`.
  Widget maxW1Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 1 / 5),
      child: this,
    ),
  );

  /// max-width: 2/5 (40.00%) of the parent. Tailwind: `max-w-2/5`.
  Widget maxW2Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 2 / 5),
      child: this,
    ),
  );

  /// max-width: 3/5 (60.00%) of the parent. Tailwind: `max-w-3/5`.
  Widget maxW3Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 3 / 5),
      child: this,
    ),
  );

  /// max-width: 4/5 (80.00%) of the parent. Tailwind: `max-w-4/5`.
  Widget maxW4Of5() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 4 / 5),
      child: this,
    ),
  );

  /// max-width: 1/6 (16.67%) of the parent. Tailwind: `max-w-1/6`.
  Widget maxW1Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 1 / 6),
      child: this,
    ),
  );

  /// max-width: 2/6 (33.33%) of the parent. Tailwind: `max-w-2/6`.
  Widget maxW2Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 2 / 6),
      child: this,
    ),
  );

  /// max-width: 3/6 (50.00%) of the parent. Tailwind: `max-w-3/6`.
  Widget maxW3Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 3 / 6),
      child: this,
    ),
  );

  /// max-width: 4/6 (66.67%) of the parent. Tailwind: `max-w-4/6`.
  Widget maxW4Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 4 / 6),
      child: this,
    ),
  );

  /// max-width: 5/6 (83.33%) of the parent. Tailwind: `max-w-5/6`.
  Widget maxW5Of6() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 5 / 6),
      child: this,
    ),
  );

  /// max-width: 1/12 (8.33%) of the parent. Tailwind: `max-w-1/12`.
  Widget maxW1Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 1 / 12),
      child: this,
    ),
  );

  /// max-width: 2/12 (16.67%) of the parent. Tailwind: `max-w-2/12`.
  Widget maxW2Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 2 / 12),
      child: this,
    ),
  );

  /// max-width: 3/12 (25.00%) of the parent. Tailwind: `max-w-3/12`.
  Widget maxW3Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 3 / 12),
      child: this,
    ),
  );

  /// max-width: 4/12 (33.33%) of the parent. Tailwind: `max-w-4/12`.
  Widget maxW4Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 4 / 12),
      child: this,
    ),
  );

  /// max-width: 5/12 (41.67%) of the parent. Tailwind: `max-w-5/12`.
  Widget maxW5Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 5 / 12),
      child: this,
    ),
  );

  /// max-width: 6/12 (50.00%) of the parent. Tailwind: `max-w-6/12`.
  Widget maxW6Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 6 / 12),
      child: this,
    ),
  );

  /// max-width: 7/12 (58.33%) of the parent. Tailwind: `max-w-7/12`.
  Widget maxW7Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 7 / 12),
      child: this,
    ),
  );

  /// max-width: 8/12 (66.67%) of the parent. Tailwind: `max-w-8/12`.
  Widget maxW8Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 8 / 12),
      child: this,
    ),
  );

  /// max-width: 9/12 (75.00%) of the parent. Tailwind: `max-w-9/12`.
  Widget maxW9Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 9 / 12),
      child: this,
    ),
  );

  /// max-width: 10/12 (83.33%) of the parent. Tailwind: `max-w-10/12`.
  Widget maxW10Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 10 / 12),
      child: this,
    ),
  );

  /// max-width: 11/12 (91.67%) of the parent. Tailwind: `max-w-11/12`.
  Widget maxW11Of12() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth * 11 / 12),
      child: this,
    ),
  );

  // ==================== FULL ====================

  /// max-width: 100% of the parent. Tailwind: `max-w-full`.
  Widget maxWFull() => LayoutBuilder(
    builder: (context, constraints) => ConstrainedBox(
      constraints: BoxConstraints(maxWidth: constraints.maxWidth),
      child: this,
    ),
  );

  // ==================== NONE ====================

  /// max-width: no constraint. Tailwind: `max-w-none`.
  Widget maxWNone() => this;

  // ==================== VIEWPORT ====================

  /// max-width: 100% of the viewport width. Tailwind: `max-w-screen`.
  Widget maxWScreen() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// max-width: 100% of the viewport width. Tailwind: `max-w-dvw`.
  Widget maxWDvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// max-width: 100% of the viewport width. Tailwind: `max-w-lvw`.
  Widget maxWLvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// max-width: 100% of the viewport width. Tailwind: `max-w-svw`.
  Widget maxWSvw() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxWidth: MediaQuery.sizeOf(context).width), child: this),
  );

  /// max-width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `max-w-dvh`.
  Widget maxWDvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxWidth: MediaQuery.sizeOf(context).height), child: this),
  );

  /// max-width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `max-w-lvh`.
  Widget maxWLvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxWidth: MediaQuery.sizeOf(context).height), child: this),
  );

  /// max-width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `max-w-svh`.
  Widget maxWSvh() => Builder(
    builder: (context) => ConstrainedBox(constraints: BoxConstraints(maxWidth: MediaQuery.sizeOf(context).height), child: this),
  );

  // ==================== CONTENT ====================

  /// max-width: min-content (approximated via [IntrinsicWidth]). Tailwind: `max-w-min`.
  Widget maxWMin() => IntrinsicWidth(child: this);

  /// max-width: max-content (approximated via [IntrinsicWidth]). Tailwind: `max-w-max`.
  Widget maxWMax() => IntrinsicWidth(child: this);

  /// max-width: fit-content (approximated via [IntrinsicWidth]). Tailwind: `max-w-fit`.
  Widget maxWFit() => IntrinsicWidth(child: this);

  // ==================== CONTAINER SCALE ====================

  /// max-width: 256px (container scale). Tailwind: `max-w-3xs`.
  Widget maxW3xs() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 256), child: this);

  /// max-width: 288px (container scale). Tailwind: `max-w-2xs`.
  Widget maxW2xs() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 288), child: this);

  /// max-width: 320px (container scale). Tailwind: `max-w-xs`.
  Widget maxWxs() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 320), child: this);

  /// max-width: 384px (container scale). Tailwind: `max-w-sm`.
  Widget maxWsm() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 384), child: this);

  /// max-width: 448px (container scale). Tailwind: `max-w-md`.
  Widget maxWmd() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 448), child: this);

  /// max-width: 512px (container scale). Tailwind: `max-w-lg`.
  Widget maxWlg() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 512), child: this);

  /// max-width: 576px (container scale). Tailwind: `max-w-xl`.
  Widget maxWxl() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 576), child: this);

  /// max-width: 672px (container scale). Tailwind: `max-w-2xl`.
  Widget maxW2xl() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 672), child: this);

  /// max-width: 768px (container scale). Tailwind: `max-w-3xl`.
  Widget maxW3xl() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 768), child: this);

  /// max-width: 896px (container scale). Tailwind: `max-w-4xl`.
  Widget maxW4xl() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 896), child: this);

  /// max-width: 1024px (container scale). Tailwind: `max-w-5xl`.
  Widget maxW5xl() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 1024), child: this);

  /// max-width: 1152px (container scale). Tailwind: `max-w-6xl`.
  Widget maxW6xl() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 1152), child: this);

  /// max-width: 1280px (container scale). Tailwind: `max-w-7xl`.
  Widget maxW7xl() => ConstrainedBox(constraints: const BoxConstraints(maxWidth: 1280), child: this);
}
