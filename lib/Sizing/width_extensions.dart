import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `width` utilities for Flutter.
///
/// Mirrors the Tailwind scale: https://tailwindcss.com/docs/width
///
/// Caveats (Flutter has no direct primitive for some CSS concepts):
/// - `min-content` / `max-content` / `fit-content` all collapse to
///   [IntrinsicWidth], the closest built-in "size to content" primitive.
/// - Viewport units (`screen`, `svw`/`lvw`/`dvw`, `svh`/`lvh`/`dvh`) all read
///   from [MediaQuery] — Flutter doesn't distinguish small/large/dynamic
///   viewport like mobile browsers do, so those variants are equivalent here.
extension WidthExtensions on Widget {

  // ==================== SCALE ====================

  /// width: 0px. Tailwind: `w-0`.
  Widget w0() => SizedBox(width: 0, child: this);

  /// width: 1px. Tailwind: `w-px`.
  Widget wPx() => SizedBox(width: 1, child: this);

  /// width: 2px. Tailwind: `w-0.5`.
  Widget w0_5() => SizedBox(width: 2, child: this);

  /// width: 4px. Tailwind: `w-1`.
  Widget w1() => SizedBox(width: 4, child: this);

  /// width: 6px. Tailwind: `w-1.5`.
  Widget w1_5() => SizedBox(width: 6, child: this);

  /// width: 8px. Tailwind: `w-2`.
  Widget w2() => SizedBox(width: 8, child: this);

  /// width: 10px. Tailwind: `w-2.5`.
  Widget w2_5() => SizedBox(width: 10, child: this);

  /// width: 12px. Tailwind: `w-3`.
  Widget w3() => SizedBox(width: 12, child: this);

  /// width: 14px. Tailwind: `w-3.5`.
  Widget w3_5() => SizedBox(width: 14, child: this);

  /// width: 16px. Tailwind: `w-4`.
  Widget w4() => SizedBox(width: 16, child: this);

  /// width: 20px. Tailwind: `w-5`.
  Widget w5() => SizedBox(width: 20, child: this);

  /// width: 24px. Tailwind: `w-6`.
  Widget w6() => SizedBox(width: 24, child: this);

  /// width: 28px. Tailwind: `w-7`.
  Widget w7() => SizedBox(width: 28, child: this);

  /// width: 32px. Tailwind: `w-8`.
  Widget w8() => SizedBox(width: 32, child: this);

  /// width: 36px. Tailwind: `w-9`.
  Widget w9() => SizedBox(width: 36, child: this);

  /// width: 40px. Tailwind: `w-10`.
  Widget w10() => SizedBox(width: 40, child: this);

  /// width: 44px. Tailwind: `w-11`.
  Widget w11() => SizedBox(width: 44, child: this);

  /// width: 48px. Tailwind: `w-12`.
  Widget w12() => SizedBox(width: 48, child: this);

  /// width: 56px. Tailwind: `w-14`.
  Widget w14() => SizedBox(width: 56, child: this);

  /// width: 64px. Tailwind: `w-16`.
  Widget w16() => SizedBox(width: 64, child: this);

  /// width: 80px. Tailwind: `w-20`.
  Widget w20() => SizedBox(width: 80, child: this);

  /// width: 96px. Tailwind: `w-24`.
  Widget w24() => SizedBox(width: 96, child: this);

  /// width: 112px. Tailwind: `w-28`.
  Widget w28() => SizedBox(width: 112, child: this);

  /// width: 128px. Tailwind: `w-32`.
  Widget w32() => SizedBox(width: 128, child: this);

  /// width: 144px. Tailwind: `w-36`.
  Widget w36() => SizedBox(width: 144, child: this);

  /// width: 160px. Tailwind: `w-40`.
  Widget w40() => SizedBox(width: 160, child: this);

  /// width: 176px. Tailwind: `w-44`.
  Widget w44() => SizedBox(width: 176, child: this);

  /// width: 192px. Tailwind: `w-48`.
  Widget w48() => SizedBox(width: 192, child: this);

  /// width: 208px. Tailwind: `w-52`.
  Widget w52() => SizedBox(width: 208, child: this);

  /// width: 224px. Tailwind: `w-56`.
  Widget w56() => SizedBox(width: 224, child: this);

  /// width: 240px. Tailwind: `w-60`.
  Widget w60() => SizedBox(width: 240, child: this);

  /// width: 256px. Tailwind: `w-64`.
  Widget w64() => SizedBox(width: 256, child: this);

  /// width: 288px. Tailwind: `w-72`.
  Widget w72() => SizedBox(width: 288, child: this);

  /// width: 320px. Tailwind: `w-80`.
  Widget w80() => SizedBox(width: 320, child: this);

  /// width: 384px. Tailwind: `w-96`.
  Widget w96() => SizedBox(width: 384, child: this);

  // ==================== FRACTIONS ====================

  /// width: 1/2 (50.00%) of the parent. Tailwind: `w-1/2`.
  Widget w1Of2() => FractionallySizedBox(widthFactor: 1 / 2, child: this);

  /// width: 1/3 (33.33%) of the parent. Tailwind: `w-1/3`.
  Widget w1Of3() => FractionallySizedBox(widthFactor: 1 / 3, child: this);

  /// width: 2/3 (66.67%) of the parent. Tailwind: `w-2/3`.
  Widget w2Of3() => FractionallySizedBox(widthFactor: 2 / 3, child: this);

  /// width: 1/4 (25.00%) of the parent. Tailwind: `w-1/4`.
  Widget w1Of4() => FractionallySizedBox(widthFactor: 1 / 4, child: this);

  /// width: 2/4 (50.00%) of the parent. Tailwind: `w-2/4`.
  Widget w2Of4() => FractionallySizedBox(widthFactor: 2 / 4, child: this);

  /// width: 3/4 (75.00%) of the parent. Tailwind: `w-3/4`.
  Widget w3Of4() => FractionallySizedBox(widthFactor: 3 / 4, child: this);

  /// width: 1/5 (20.00%) of the parent. Tailwind: `w-1/5`.
  Widget w1Of5() => FractionallySizedBox(widthFactor: 1 / 5, child: this);

  /// width: 2/5 (40.00%) of the parent. Tailwind: `w-2/5`.
  Widget w2Of5() => FractionallySizedBox(widthFactor: 2 / 5, child: this);

  /// width: 3/5 (60.00%) of the parent. Tailwind: `w-3/5`.
  Widget w3Of5() => FractionallySizedBox(widthFactor: 3 / 5, child: this);

  /// width: 4/5 (80.00%) of the parent. Tailwind: `w-4/5`.
  Widget w4Of5() => FractionallySizedBox(widthFactor: 4 / 5, child: this);

  /// width: 1/6 (16.67%) of the parent. Tailwind: `w-1/6`.
  Widget w1Of6() => FractionallySizedBox(widthFactor: 1 / 6, child: this);

  /// width: 2/6 (33.33%) of the parent. Tailwind: `w-2/6`.
  Widget w2Of6() => FractionallySizedBox(widthFactor: 2 / 6, child: this);

  /// width: 3/6 (50.00%) of the parent. Tailwind: `w-3/6`.
  Widget w3Of6() => FractionallySizedBox(widthFactor: 3 / 6, child: this);

  /// width: 4/6 (66.67%) of the parent. Tailwind: `w-4/6`.
  Widget w4Of6() => FractionallySizedBox(widthFactor: 4 / 6, child: this);

  /// width: 5/6 (83.33%) of the parent. Tailwind: `w-5/6`.
  Widget w5Of6() => FractionallySizedBox(widthFactor: 5 / 6, child: this);

  /// width: 1/12 (8.33%) of the parent. Tailwind: `w-1/12`.
  Widget w1Of12() => FractionallySizedBox(widthFactor: 1 / 12, child: this);

  /// width: 2/12 (16.67%) of the parent. Tailwind: `w-2/12`.
  Widget w2Of12() => FractionallySizedBox(widthFactor: 2 / 12, child: this);

  /// width: 3/12 (25.00%) of the parent. Tailwind: `w-3/12`.
  Widget w3Of12() => FractionallySizedBox(widthFactor: 3 / 12, child: this);

  /// width: 4/12 (33.33%) of the parent. Tailwind: `w-4/12`.
  Widget w4Of12() => FractionallySizedBox(widthFactor: 4 / 12, child: this);

  /// width: 5/12 (41.67%) of the parent. Tailwind: `w-5/12`.
  Widget w5Of12() => FractionallySizedBox(widthFactor: 5 / 12, child: this);

  /// width: 6/12 (50.00%) of the parent. Tailwind: `w-6/12`.
  Widget w6Of12() => FractionallySizedBox(widthFactor: 6 / 12, child: this);

  /// width: 7/12 (58.33%) of the parent. Tailwind: `w-7/12`.
  Widget w7Of12() => FractionallySizedBox(widthFactor: 7 / 12, child: this);

  /// width: 8/12 (66.67%) of the parent. Tailwind: `w-8/12`.
  Widget w8Of12() => FractionallySizedBox(widthFactor: 8 / 12, child: this);

  /// width: 9/12 (75.00%) of the parent. Tailwind: `w-9/12`.
  Widget w9Of12() => FractionallySizedBox(widthFactor: 9 / 12, child: this);

  /// width: 10/12 (83.33%) of the parent. Tailwind: `w-10/12`.
  Widget w10Of12() => FractionallySizedBox(widthFactor: 10 / 12, child: this);

  /// width: 11/12 (91.67%) of the parent. Tailwind: `w-11/12`.
  Widget w11Of12() => FractionallySizedBox(widthFactor: 11 / 12, child: this);

  // ==================== FULL ====================

  /// width: 100% of the parent. Tailwind: `w-full`.
  Widget wFull() => FractionallySizedBox(widthFactor: 1, child: this);

  // ==================== AUTO ====================

  /// width: natural (intrinsic) size. Tailwind: `w-auto`.
  Widget wAuto() => this;

  // ==================== VIEWPORT ====================

  /// width: 100% of the viewport width. Tailwind: `w-screen`.
  Widget wScreen() => Builder(
    builder: (context) => SizedBox(width: MediaQuery.sizeOf(context).width, child: this),
  );

  /// width: 100% of the viewport width. Tailwind: `w-dvw`.
  Widget wDvw() => Builder(
    builder: (context) => SizedBox(width: MediaQuery.sizeOf(context).width, child: this),
  );

  /// width: 100% of the viewport width. Tailwind: `w-lvw`.
  Widget wLvw() => Builder(
    builder: (context) => SizedBox(width: MediaQuery.sizeOf(context).width, child: this),
  );

  /// width: 100% of the viewport width. Tailwind: `w-svw`.
  Widget wSvw() => Builder(
    builder: (context) => SizedBox(width: MediaQuery.sizeOf(context).width, child: this),
  );

  /// width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `w-dvh`.
  Widget wDvh() => Builder(
    builder: (context) => SizedBox(width: MediaQuery.sizeOf(context).height, child: this),
  );

  /// width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `w-lvh`.
  Widget wLvh() => Builder(
    builder: (context) => SizedBox(width: MediaQuery.sizeOf(context).height, child: this),
  );

  /// width: 100% of the viewport height (cross-axis viewport unit). Tailwind: `w-svh`.
  Widget wSvh() => Builder(
    builder: (context) => SizedBox(width: MediaQuery.sizeOf(context).height, child: this),
  );

  // ==================== CONTENT ====================

  /// width: min-content (approximated via [IntrinsicWidth]). Tailwind: `w-min`.
  Widget wMin() => IntrinsicWidth(child: this);

  /// width: max-content (approximated via [IntrinsicWidth]). Tailwind: `w-max`.
  Widget wMax() => IntrinsicWidth(child: this);

  /// width: fit-content (approximated via [IntrinsicWidth]). Tailwind: `w-fit`.
  Widget wFit() => IntrinsicWidth(child: this);

  // ==================== CONTAINER SCALE ====================

  /// width: 256px (container scale). Tailwind: `w-3xs`.
  Widget w3xs() => SizedBox(width: 256, child: this);

  /// width: 288px (container scale). Tailwind: `w-2xs`.
  Widget w2xs() => SizedBox(width: 288, child: this);

  /// width: 320px (container scale). Tailwind: `w-xs`.
  Widget wxs() => SizedBox(width: 320, child: this);

  /// width: 384px (container scale). Tailwind: `w-sm`.
  Widget wsm() => SizedBox(width: 384, child: this);

  /// width: 448px (container scale). Tailwind: `w-md`.
  Widget wmd() => SizedBox(width: 448, child: this);

  /// width: 512px (container scale). Tailwind: `w-lg`.
  Widget wlg() => SizedBox(width: 512, child: this);

  /// width: 576px (container scale). Tailwind: `w-xl`.
  Widget wxl() => SizedBox(width: 576, child: this);

  /// width: 672px (container scale). Tailwind: `w-2xl`.
  Widget w2xl() => SizedBox(width: 672, child: this);

  /// width: 768px (container scale). Tailwind: `w-3xl`.
  Widget w3xl() => SizedBox(width: 768, child: this);

  /// width: 896px (container scale). Tailwind: `w-4xl`.
  Widget w4xl() => SizedBox(width: 896, child: this);

  /// width: 1024px (container scale). Tailwind: `w-5xl`.
  Widget w5xl() => SizedBox(width: 1024, child: this);

  /// width: 1152px (container scale). Tailwind: `w-6xl`.
  Widget w6xl() => SizedBox(width: 1152, child: this);

  /// width: 1280px (container scale). Tailwind: `w-7xl`.
  Widget w7xl() => SizedBox(width: 1280, child: this);
}
