import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `height` utilities for Flutter.
///
/// Mirrors the Tailwind scale: https://tailwindcss.com/docs/height
///
/// Caveats (Flutter has no direct primitive for some CSS concepts):
/// - `min-content` / `max-content` / `fit-content` all collapse to
///   [IntrinsicHeight], the closest built-in "size to content" primitive.
/// - Viewport units (`screen`, `svw`/`lvw`/`dvw`, `svh`/`lvh`/`dvh`) all read
///   from [MediaQuery] — Flutter doesn't distinguish small/large/dynamic
///   viewport like mobile browsers do, so those variants are equivalent here.
extension HeightExtensions on Widget {

  // ==================== SCALE ====================

  /// height: 0px. Tailwind: `h-0`.
  Widget h0() => SizedBox(height: 0, child: this);

  /// height: 1px. Tailwind: `h-px`.
  Widget hPx() => SizedBox(height: 1, child: this);

  /// height: 2px. Tailwind: `h-0.5`.
  Widget h0_5() => SizedBox(height: 2, child: this);

  /// height: 4px. Tailwind: `h-1`.
  Widget h1() => SizedBox(height: 4, child: this);

  /// height: 6px. Tailwind: `h-1.5`.
  Widget h1_5() => SizedBox(height: 6, child: this);

  /// height: 8px. Tailwind: `h-2`.
  Widget h2() => SizedBox(height: 8, child: this);

  /// height: 10px. Tailwind: `h-2.5`.
  Widget h2_5() => SizedBox(height: 10, child: this);

  /// height: 12px. Tailwind: `h-3`.
  Widget h3() => SizedBox(height: 12, child: this);

  /// height: 14px. Tailwind: `h-3.5`.
  Widget h3_5() => SizedBox(height: 14, child: this);

  /// height: 16px. Tailwind: `h-4`.
  Widget h4() => SizedBox(height: 16, child: this);

  /// height: 20px. Tailwind: `h-5`.
  Widget h5() => SizedBox(height: 20, child: this);

  /// height: 24px. Tailwind: `h-6`.
  Widget h6() => SizedBox(height: 24, child: this);

  /// height: 28px. Tailwind: `h-7`.
  Widget h7() => SizedBox(height: 28, child: this);

  /// height: 32px. Tailwind: `h-8`.
  Widget h8() => SizedBox(height: 32, child: this);

  /// height: 36px. Tailwind: `h-9`.
  Widget h9() => SizedBox(height: 36, child: this);

  /// height: 40px. Tailwind: `h-10`.
  Widget h10() => SizedBox(height: 40, child: this);

  /// height: 44px. Tailwind: `h-11`.
  Widget h11() => SizedBox(height: 44, child: this);

  /// height: 48px. Tailwind: `h-12`.
  Widget h12() => SizedBox(height: 48, child: this);

  /// height: 56px. Tailwind: `h-14`.
  Widget h14() => SizedBox(height: 56, child: this);

  /// height: 64px. Tailwind: `h-16`.
  Widget h16() => SizedBox(height: 64, child: this);

  /// height: 80px. Tailwind: `h-20`.
  Widget h20() => SizedBox(height: 80, child: this);

  /// height: 96px. Tailwind: `h-24`.
  Widget h24() => SizedBox(height: 96, child: this);

  /// height: 112px. Tailwind: `h-28`.
  Widget h28() => SizedBox(height: 112, child: this);

  /// height: 128px. Tailwind: `h-32`.
  Widget h32() => SizedBox(height: 128, child: this);

  /// height: 144px. Tailwind: `h-36`.
  Widget h36() => SizedBox(height: 144, child: this);

  /// height: 160px. Tailwind: `h-40`.
  Widget h40() => SizedBox(height: 160, child: this);

  /// height: 176px. Tailwind: `h-44`.
  Widget h44() => SizedBox(height: 176, child: this);

  /// height: 192px. Tailwind: `h-48`.
  Widget h48() => SizedBox(height: 192, child: this);

  /// height: 208px. Tailwind: `h-52`.
  Widget h52() => SizedBox(height: 208, child: this);

  /// height: 224px. Tailwind: `h-56`.
  Widget h56() => SizedBox(height: 224, child: this);

  /// height: 240px. Tailwind: `h-60`.
  Widget h60() => SizedBox(height: 240, child: this);

  /// height: 256px. Tailwind: `h-64`.
  Widget h64() => SizedBox(height: 256, child: this);

  /// height: 288px. Tailwind: `h-72`.
  Widget h72() => SizedBox(height: 288, child: this);

  /// height: 320px. Tailwind: `h-80`.
  Widget h80() => SizedBox(height: 320, child: this);

  /// height: 384px. Tailwind: `h-96`.
  Widget h96() => SizedBox(height: 384, child: this);

  // ==================== FRACTIONS ====================

  /// height: 1/2 (50.00%) of the parent. Tailwind: `h-1/2`.
  Widget h1Of2() => FractionallySizedBox(heightFactor: 1 / 2, child: this);

  /// height: 1/3 (33.33%) of the parent. Tailwind: `h-1/3`.
  Widget h1Of3() => FractionallySizedBox(heightFactor: 1 / 3, child: this);

  /// height: 2/3 (66.67%) of the parent. Tailwind: `h-2/3`.
  Widget h2Of3() => FractionallySizedBox(heightFactor: 2 / 3, child: this);

  /// height: 1/4 (25.00%) of the parent. Tailwind: `h-1/4`.
  Widget h1Of4() => FractionallySizedBox(heightFactor: 1 / 4, child: this);

  /// height: 2/4 (50.00%) of the parent. Tailwind: `h-2/4`.
  Widget h2Of4() => FractionallySizedBox(heightFactor: 2 / 4, child: this);

  /// height: 3/4 (75.00%) of the parent. Tailwind: `h-3/4`.
  Widget h3Of4() => FractionallySizedBox(heightFactor: 3 / 4, child: this);

  /// height: 1/5 (20.00%) of the parent. Tailwind: `h-1/5`.
  Widget h1Of5() => FractionallySizedBox(heightFactor: 1 / 5, child: this);

  /// height: 2/5 (40.00%) of the parent. Tailwind: `h-2/5`.
  Widget h2Of5() => FractionallySizedBox(heightFactor: 2 / 5, child: this);

  /// height: 3/5 (60.00%) of the parent. Tailwind: `h-3/5`.
  Widget h3Of5() => FractionallySizedBox(heightFactor: 3 / 5, child: this);

  /// height: 4/5 (80.00%) of the parent. Tailwind: `h-4/5`.
  Widget h4Of5() => FractionallySizedBox(heightFactor: 4 / 5, child: this);

  /// height: 1/6 (16.67%) of the parent. Tailwind: `h-1/6`.
  Widget h1Of6() => FractionallySizedBox(heightFactor: 1 / 6, child: this);

  /// height: 2/6 (33.33%) of the parent. Tailwind: `h-2/6`.
  Widget h2Of6() => FractionallySizedBox(heightFactor: 2 / 6, child: this);

  /// height: 3/6 (50.00%) of the parent. Tailwind: `h-3/6`.
  Widget h3Of6() => FractionallySizedBox(heightFactor: 3 / 6, child: this);

  /// height: 4/6 (66.67%) of the parent. Tailwind: `h-4/6`.
  Widget h4Of6() => FractionallySizedBox(heightFactor: 4 / 6, child: this);

  /// height: 5/6 (83.33%) of the parent. Tailwind: `h-5/6`.
  Widget h5Of6() => FractionallySizedBox(heightFactor: 5 / 6, child: this);

  /// height: 1/12 (8.33%) of the parent. Tailwind: `h-1/12`.
  Widget h1Of12() => FractionallySizedBox(heightFactor: 1 / 12, child: this);

  /// height: 2/12 (16.67%) of the parent. Tailwind: `h-2/12`.
  Widget h2Of12() => FractionallySizedBox(heightFactor: 2 / 12, child: this);

  /// height: 3/12 (25.00%) of the parent. Tailwind: `h-3/12`.
  Widget h3Of12() => FractionallySizedBox(heightFactor: 3 / 12, child: this);

  /// height: 4/12 (33.33%) of the parent. Tailwind: `h-4/12`.
  Widget h4Of12() => FractionallySizedBox(heightFactor: 4 / 12, child: this);

  /// height: 5/12 (41.67%) of the parent. Tailwind: `h-5/12`.
  Widget h5Of12() => FractionallySizedBox(heightFactor: 5 / 12, child: this);

  /// height: 6/12 (50.00%) of the parent. Tailwind: `h-6/12`.
  Widget h6Of12() => FractionallySizedBox(heightFactor: 6 / 12, child: this);

  /// height: 7/12 (58.33%) of the parent. Tailwind: `h-7/12`.
  Widget h7Of12() => FractionallySizedBox(heightFactor: 7 / 12, child: this);

  /// height: 8/12 (66.67%) of the parent. Tailwind: `h-8/12`.
  Widget h8Of12() => FractionallySizedBox(heightFactor: 8 / 12, child: this);

  /// height: 9/12 (75.00%) of the parent. Tailwind: `h-9/12`.
  Widget h9Of12() => FractionallySizedBox(heightFactor: 9 / 12, child: this);

  /// height: 10/12 (83.33%) of the parent. Tailwind: `h-10/12`.
  Widget h10Of12() => FractionallySizedBox(heightFactor: 10 / 12, child: this);

  /// height: 11/12 (91.67%) of the parent. Tailwind: `h-11/12`.
  Widget h11Of12() => FractionallySizedBox(heightFactor: 11 / 12, child: this);

  // ==================== FULL ====================

  /// height: 100% of the parent. Tailwind: `h-full`.
  Widget hFull() => FractionallySizedBox(heightFactor: 1, child: this);

  // ==================== AUTO ====================

  /// height: natural (intrinsic) size. Tailwind: `h-auto`.
  Widget hAuto() => this;

  // ==================== VIEWPORT ====================

  /// height: 100% of the viewport height. Tailwind: `h-screen`.
  Widget hScreen() => Builder(
    builder: (context) => SizedBox(height: MediaQuery.sizeOf(context).height, child: this),
  );

  /// height: 100% of the viewport height. Tailwind: `h-dvh`.
  Widget hDvh() => Builder(
    builder: (context) => SizedBox(height: MediaQuery.sizeOf(context).height, child: this),
  );

  /// height: 100% of the viewport height. Tailwind: `h-lvh`.
  Widget hLvh() => Builder(
    builder: (context) => SizedBox(height: MediaQuery.sizeOf(context).height, child: this),
  );

  /// height: 100% of the viewport height. Tailwind: `h-svh`.
  Widget hSvh() => Builder(
    builder: (context) => SizedBox(height: MediaQuery.sizeOf(context).height, child: this),
  );

  /// height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `h-dvw`.
  Widget hDvw() => Builder(
    builder: (context) => SizedBox(height: MediaQuery.sizeOf(context).width, child: this),
  );

  /// height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `h-lvw`.
  Widget hLvw() => Builder(
    builder: (context) => SizedBox(height: MediaQuery.sizeOf(context).width, child: this),
  );

  /// height: 100% of the viewport width (cross-axis viewport unit). Tailwind: `h-svw`.
  Widget hSvw() => Builder(
    builder: (context) => SizedBox(height: MediaQuery.sizeOf(context).width, child: this),
  );

  // ==================== CONTENT ====================

  /// height: min-content (approximated via [IntrinsicHeight]). Tailwind: `h-min`.
  Widget hMin() => IntrinsicHeight(child: this);

  /// height: max-content (approximated via [IntrinsicHeight]). Tailwind: `h-max`.
  Widget hMax() => IntrinsicHeight(child: this);

  /// height: fit-content (approximated via [IntrinsicHeight]). Tailwind: `h-fit`.
  Widget hFit() => IntrinsicHeight(child: this);
}
