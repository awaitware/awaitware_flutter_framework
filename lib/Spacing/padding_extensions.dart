import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired padding utilities for Flutter.
///
/// Mirrors the full Tailwind spacing scale:
/// https://tailwindcss.com/docs/padding
///
/// 1 spacing unit = 4px (0.25rem), matching Tailwind's default `--spacing` theme value.
extension PaddingExtensions on Widget {

  // ==================== P — all sides ====================

  /// Padding (all sides): 0px. Tailwind: `p-0`.
  Widget p0() => Padding(padding: const EdgeInsets.all(0), child: this);

  /// Padding (all sides): 1px. Tailwind: `p-px`.
  Widget pPx() => Padding(padding: const EdgeInsets.all(1), child: this);

  /// Padding (all sides): 2px. Tailwind: `p-0.5`.
  Widget p0_5() => Padding(padding: const EdgeInsets.all(2), child: this);

  /// Padding (all sides): 4px. Tailwind: `p-1`.
  Widget p1() => Padding(padding: const EdgeInsets.all(4), child: this);

  /// Padding (all sides): 6px. Tailwind: `p-1.5`.
  Widget p1_5() => Padding(padding: const EdgeInsets.all(6), child: this);

  /// Padding (all sides): 8px. Tailwind: `p-2`.
  Widget p2() => Padding(padding: const EdgeInsets.all(8), child: this);

  /// Padding (all sides): 10px. Tailwind: `p-2.5`.
  Widget p2_5() => Padding(padding: const EdgeInsets.all(10), child: this);

  /// Padding (all sides): 12px. Tailwind: `p-3`.
  Widget p3() => Padding(padding: const EdgeInsets.all(12), child: this);

  /// Padding (all sides): 14px. Tailwind: `p-3.5`.
  Widget p3_5() => Padding(padding: const EdgeInsets.all(14), child: this);

  /// Padding (all sides): 16px. Tailwind: `p-4`.
  Widget p4() => Padding(padding: const EdgeInsets.all(16), child: this);

  /// Padding (all sides): 20px. Tailwind: `p-5`.
  Widget p5() => Padding(padding: const EdgeInsets.all(20), child: this);

  /// Padding (all sides): 24px. Tailwind: `p-6`.
  Widget p6() => Padding(padding: const EdgeInsets.all(24), child: this);

  /// Padding (all sides): 28px. Tailwind: `p-7`.
  Widget p7() => Padding(padding: const EdgeInsets.all(28), child: this);

  /// Padding (all sides): 32px. Tailwind: `p-8`.
  Widget p8() => Padding(padding: const EdgeInsets.all(32), child: this);

  /// Padding (all sides): 36px. Tailwind: `p-9`.
  Widget p9() => Padding(padding: const EdgeInsets.all(36), child: this);

  /// Padding (all sides): 40px. Tailwind: `p-10`.
  Widget p10() => Padding(padding: const EdgeInsets.all(40), child: this);

  /// Padding (all sides): 44px. Tailwind: `p-11`.
  Widget p11() => Padding(padding: const EdgeInsets.all(44), child: this);

  /// Padding (all sides): 48px. Tailwind: `p-12`.
  Widget p12() => Padding(padding: const EdgeInsets.all(48), child: this);

  /// Padding (all sides): 56px. Tailwind: `p-14`.
  Widget p14() => Padding(padding: const EdgeInsets.all(56), child: this);

  /// Padding (all sides): 64px. Tailwind: `p-16`.
  Widget p16() => Padding(padding: const EdgeInsets.all(64), child: this);

  /// Padding (all sides): 80px. Tailwind: `p-20`.
  Widget p20() => Padding(padding: const EdgeInsets.all(80), child: this);

  /// Padding (all sides): 96px. Tailwind: `p-24`.
  Widget p24() => Padding(padding: const EdgeInsets.all(96), child: this);

  /// Padding (all sides): 112px. Tailwind: `p-28`.
  Widget p28() => Padding(padding: const EdgeInsets.all(112), child: this);

  /// Padding (all sides): 128px. Tailwind: `p-32`.
  Widget p32() => Padding(padding: const EdgeInsets.all(128), child: this);

  /// Padding (all sides): 144px. Tailwind: `p-36`.
  Widget p36() => Padding(padding: const EdgeInsets.all(144), child: this);

  /// Padding (all sides): 160px. Tailwind: `p-40`.
  Widget p40() => Padding(padding: const EdgeInsets.all(160), child: this);

  /// Padding (all sides): 176px. Tailwind: `p-44`.
  Widget p44() => Padding(padding: const EdgeInsets.all(176), child: this);

  /// Padding (all sides): 192px. Tailwind: `p-48`.
  Widget p48() => Padding(padding: const EdgeInsets.all(192), child: this);

  /// Padding (all sides): 208px. Tailwind: `p-52`.
  Widget p52() => Padding(padding: const EdgeInsets.all(208), child: this);

  /// Padding (all sides): 224px. Tailwind: `p-56`.
  Widget p56() => Padding(padding: const EdgeInsets.all(224), child: this);

  /// Padding (all sides): 240px. Tailwind: `p-60`.
  Widget p60() => Padding(padding: const EdgeInsets.all(240), child: this);

  /// Padding (all sides): 256px. Tailwind: `p-64`.
  Widget p64() => Padding(padding: const EdgeInsets.all(256), child: this);

  /// Padding (all sides): 288px. Tailwind: `p-72`.
  Widget p72() => Padding(padding: const EdgeInsets.all(288), child: this);

  /// Padding (all sides): 320px. Tailwind: `p-80`.
  Widget p80() => Padding(padding: const EdgeInsets.all(320), child: this);

  /// Padding (all sides): 384px. Tailwind: `p-96`.
  Widget p96() => Padding(padding: const EdgeInsets.all(384), child: this);

  // ==================== PX — horizontal ====================

  /// Padding (horizontal): 0px. Tailwind: `px-0`.
  Widget px0() => Padding(padding: const EdgeInsets.symmetric(horizontal: 0), child: this);

  /// Padding (horizontal): 1px. Tailwind: `px-px`.
  Widget pxPx() => Padding(padding: const EdgeInsets.symmetric(horizontal: 1), child: this);

  /// Padding (horizontal): 2px. Tailwind: `px-0.5`.
  Widget px0_5() => Padding(padding: const EdgeInsets.symmetric(horizontal: 2), child: this);

  /// Padding (horizontal): 4px. Tailwind: `px-1`.
  Widget px1() => Padding(padding: const EdgeInsets.symmetric(horizontal: 4), child: this);

  /// Padding (horizontal): 6px. Tailwind: `px-1.5`.
  Widget px1_5() => Padding(padding: const EdgeInsets.symmetric(horizontal: 6), child: this);

  /// Padding (horizontal): 8px. Tailwind: `px-2`.
  Widget px2() => Padding(padding: const EdgeInsets.symmetric(horizontal: 8), child: this);

  /// Padding (horizontal): 10px. Tailwind: `px-2.5`.
  Widget px2_5() => Padding(padding: const EdgeInsets.symmetric(horizontal: 10), child: this);

  /// Padding (horizontal): 12px. Tailwind: `px-3`.
  Widget px3() => Padding(padding: const EdgeInsets.symmetric(horizontal: 12), child: this);

  /// Padding (horizontal): 14px. Tailwind: `px-3.5`.
  Widget px3_5() => Padding(padding: const EdgeInsets.symmetric(horizontal: 14), child: this);

  /// Padding (horizontal): 16px. Tailwind: `px-4`.
  Widget px4() => Padding(padding: const EdgeInsets.symmetric(horizontal: 16), child: this);

  /// Padding (horizontal): 20px. Tailwind: `px-5`.
  Widget px5() => Padding(padding: const EdgeInsets.symmetric(horizontal: 20), child: this);

  /// Padding (horizontal): 24px. Tailwind: `px-6`.
  Widget px6() => Padding(padding: const EdgeInsets.symmetric(horizontal: 24), child: this);

  /// Padding (horizontal): 28px. Tailwind: `px-7`.
  Widget px7() => Padding(padding: const EdgeInsets.symmetric(horizontal: 28), child: this);

  /// Padding (horizontal): 32px. Tailwind: `px-8`.
  Widget px8() => Padding(padding: const EdgeInsets.symmetric(horizontal: 32), child: this);

  /// Padding (horizontal): 36px. Tailwind: `px-9`.
  Widget px9() => Padding(padding: const EdgeInsets.symmetric(horizontal: 36), child: this);

  /// Padding (horizontal): 40px. Tailwind: `px-10`.
  Widget px10() => Padding(padding: const EdgeInsets.symmetric(horizontal: 40), child: this);

  /// Padding (horizontal): 44px. Tailwind: `px-11`.
  Widget px11() => Padding(padding: const EdgeInsets.symmetric(horizontal: 44), child: this);

  /// Padding (horizontal): 48px. Tailwind: `px-12`.
  Widget px12() => Padding(padding: const EdgeInsets.symmetric(horizontal: 48), child: this);

  /// Padding (horizontal): 56px. Tailwind: `px-14`.
  Widget px14() => Padding(padding: const EdgeInsets.symmetric(horizontal: 56), child: this);

  /// Padding (horizontal): 64px. Tailwind: `px-16`.
  Widget px16() => Padding(padding: const EdgeInsets.symmetric(horizontal: 64), child: this);

  /// Padding (horizontal): 80px. Tailwind: `px-20`.
  Widget px20() => Padding(padding: const EdgeInsets.symmetric(horizontal: 80), child: this);

  /// Padding (horizontal): 96px. Tailwind: `px-24`.
  Widget px24() => Padding(padding: const EdgeInsets.symmetric(horizontal: 96), child: this);

  /// Padding (horizontal): 112px. Tailwind: `px-28`.
  Widget px28() => Padding(padding: const EdgeInsets.symmetric(horizontal: 112), child: this);

  /// Padding (horizontal): 128px. Tailwind: `px-32`.
  Widget px32() => Padding(padding: const EdgeInsets.symmetric(horizontal: 128), child: this);

  /// Padding (horizontal): 144px. Tailwind: `px-36`.
  Widget px36() => Padding(padding: const EdgeInsets.symmetric(horizontal: 144), child: this);

  /// Padding (horizontal): 160px. Tailwind: `px-40`.
  Widget px40() => Padding(padding: const EdgeInsets.symmetric(horizontal: 160), child: this);

  /// Padding (horizontal): 176px. Tailwind: `px-44`.
  Widget px44() => Padding(padding: const EdgeInsets.symmetric(horizontal: 176), child: this);

  /// Padding (horizontal): 192px. Tailwind: `px-48`.
  Widget px48() => Padding(padding: const EdgeInsets.symmetric(horizontal: 192), child: this);

  /// Padding (horizontal): 208px. Tailwind: `px-52`.
  Widget px52() => Padding(padding: const EdgeInsets.symmetric(horizontal: 208), child: this);

  /// Padding (horizontal): 224px. Tailwind: `px-56`.
  Widget px56() => Padding(padding: const EdgeInsets.symmetric(horizontal: 224), child: this);

  /// Padding (horizontal): 240px. Tailwind: `px-60`.
  Widget px60() => Padding(padding: const EdgeInsets.symmetric(horizontal: 240), child: this);

  /// Padding (horizontal): 256px. Tailwind: `px-64`.
  Widget px64() => Padding(padding: const EdgeInsets.symmetric(horizontal: 256), child: this);

  /// Padding (horizontal): 288px. Tailwind: `px-72`.
  Widget px72() => Padding(padding: const EdgeInsets.symmetric(horizontal: 288), child: this);

  /// Padding (horizontal): 320px. Tailwind: `px-80`.
  Widget px80() => Padding(padding: const EdgeInsets.symmetric(horizontal: 320), child: this);

  /// Padding (horizontal): 384px. Tailwind: `px-96`.
  Widget px96() => Padding(padding: const EdgeInsets.symmetric(horizontal: 384), child: this);

  // ==================== PY — vertical ====================

  /// Padding (vertical): 0px. Tailwind: `py-0`.
  Widget py0() => Padding(padding: const EdgeInsets.symmetric(vertical: 0), child: this);

  /// Padding (vertical): 1px. Tailwind: `py-px`.
  Widget pyPx() => Padding(padding: const EdgeInsets.symmetric(vertical: 1), child: this);

  /// Padding (vertical): 2px. Tailwind: `py-0.5`.
  Widget py0_5() => Padding(padding: const EdgeInsets.symmetric(vertical: 2), child: this);

  /// Padding (vertical): 4px. Tailwind: `py-1`.
  Widget py1() => Padding(padding: const EdgeInsets.symmetric(vertical: 4), child: this);

  /// Padding (vertical): 6px. Tailwind: `py-1.5`.
  Widget py1_5() => Padding(padding: const EdgeInsets.symmetric(vertical: 6), child: this);

  /// Padding (vertical): 8px. Tailwind: `py-2`.
  Widget py2() => Padding(padding: const EdgeInsets.symmetric(vertical: 8), child: this);

  /// Padding (vertical): 10px. Tailwind: `py-2.5`.
  Widget py2_5() => Padding(padding: const EdgeInsets.symmetric(vertical: 10), child: this);

  /// Padding (vertical): 12px. Tailwind: `py-3`.
  Widget py3() => Padding(padding: const EdgeInsets.symmetric(vertical: 12), child: this);

  /// Padding (vertical): 14px. Tailwind: `py-3.5`.
  Widget py3_5() => Padding(padding: const EdgeInsets.symmetric(vertical: 14), child: this);

  /// Padding (vertical): 16px. Tailwind: `py-4`.
  Widget py4() => Padding(padding: const EdgeInsets.symmetric(vertical: 16), child: this);

  /// Padding (vertical): 20px. Tailwind: `py-5`.
  Widget py5() => Padding(padding: const EdgeInsets.symmetric(vertical: 20), child: this);

  /// Padding (vertical): 24px. Tailwind: `py-6`.
  Widget py6() => Padding(padding: const EdgeInsets.symmetric(vertical: 24), child: this);

  /// Padding (vertical): 28px. Tailwind: `py-7`.
  Widget py7() => Padding(padding: const EdgeInsets.symmetric(vertical: 28), child: this);

  /// Padding (vertical): 32px. Tailwind: `py-8`.
  Widget py8() => Padding(padding: const EdgeInsets.symmetric(vertical: 32), child: this);

  /// Padding (vertical): 36px. Tailwind: `py-9`.
  Widget py9() => Padding(padding: const EdgeInsets.symmetric(vertical: 36), child: this);

  /// Padding (vertical): 40px. Tailwind: `py-10`.
  Widget py10() => Padding(padding: const EdgeInsets.symmetric(vertical: 40), child: this);

  /// Padding (vertical): 44px. Tailwind: `py-11`.
  Widget py11() => Padding(padding: const EdgeInsets.symmetric(vertical: 44), child: this);

  /// Padding (vertical): 48px. Tailwind: `py-12`.
  Widget py12() => Padding(padding: const EdgeInsets.symmetric(vertical: 48), child: this);

  /// Padding (vertical): 56px. Tailwind: `py-14`.
  Widget py14() => Padding(padding: const EdgeInsets.symmetric(vertical: 56), child: this);

  /// Padding (vertical): 64px. Tailwind: `py-16`.
  Widget py16() => Padding(padding: const EdgeInsets.symmetric(vertical: 64), child: this);

  /// Padding (vertical): 80px. Tailwind: `py-20`.
  Widget py20() => Padding(padding: const EdgeInsets.symmetric(vertical: 80), child: this);

  /// Padding (vertical): 96px. Tailwind: `py-24`.
  Widget py24() => Padding(padding: const EdgeInsets.symmetric(vertical: 96), child: this);

  /// Padding (vertical): 112px. Tailwind: `py-28`.
  Widget py28() => Padding(padding: const EdgeInsets.symmetric(vertical: 112), child: this);

  /// Padding (vertical): 128px. Tailwind: `py-32`.
  Widget py32() => Padding(padding: const EdgeInsets.symmetric(vertical: 128), child: this);

  /// Padding (vertical): 144px. Tailwind: `py-36`.
  Widget py36() => Padding(padding: const EdgeInsets.symmetric(vertical: 144), child: this);

  /// Padding (vertical): 160px. Tailwind: `py-40`.
  Widget py40() => Padding(padding: const EdgeInsets.symmetric(vertical: 160), child: this);

  /// Padding (vertical): 176px. Tailwind: `py-44`.
  Widget py44() => Padding(padding: const EdgeInsets.symmetric(vertical: 176), child: this);

  /// Padding (vertical): 192px. Tailwind: `py-48`.
  Widget py48() => Padding(padding: const EdgeInsets.symmetric(vertical: 192), child: this);

  /// Padding (vertical): 208px. Tailwind: `py-52`.
  Widget py52() => Padding(padding: const EdgeInsets.symmetric(vertical: 208), child: this);

  /// Padding (vertical): 224px. Tailwind: `py-56`.
  Widget py56() => Padding(padding: const EdgeInsets.symmetric(vertical: 224), child: this);

  /// Padding (vertical): 240px. Tailwind: `py-60`.
  Widget py60() => Padding(padding: const EdgeInsets.symmetric(vertical: 240), child: this);

  /// Padding (vertical): 256px. Tailwind: `py-64`.
  Widget py64() => Padding(padding: const EdgeInsets.symmetric(vertical: 256), child: this);

  /// Padding (vertical): 288px. Tailwind: `py-72`.
  Widget py72() => Padding(padding: const EdgeInsets.symmetric(vertical: 288), child: this);

  /// Padding (vertical): 320px. Tailwind: `py-80`.
  Widget py80() => Padding(padding: const EdgeInsets.symmetric(vertical: 320), child: this);

  /// Padding (vertical): 384px. Tailwind: `py-96`.
  Widget py96() => Padding(padding: const EdgeInsets.symmetric(vertical: 384), child: this);

  // ==================== PT — top ====================

  /// Padding (top): 0px. Tailwind: `pt-0`.
  Widget pt0() => Padding(padding: const EdgeInsets.only(top: 0), child: this);

  /// Padding (top): 1px. Tailwind: `pt-px`.
  Widget ptPx() => Padding(padding: const EdgeInsets.only(top: 1), child: this);

  /// Padding (top): 2px. Tailwind: `pt-0.5`.
  Widget pt0_5() => Padding(padding: const EdgeInsets.only(top: 2), child: this);

  /// Padding (top): 4px. Tailwind: `pt-1`.
  Widget pt1() => Padding(padding: const EdgeInsets.only(top: 4), child: this);

  /// Padding (top): 6px. Tailwind: `pt-1.5`.
  Widget pt1_5() => Padding(padding: const EdgeInsets.only(top: 6), child: this);

  /// Padding (top): 8px. Tailwind: `pt-2`.
  Widget pt2() => Padding(padding: const EdgeInsets.only(top: 8), child: this);

  /// Padding (top): 10px. Tailwind: `pt-2.5`.
  Widget pt2_5() => Padding(padding: const EdgeInsets.only(top: 10), child: this);

  /// Padding (top): 12px. Tailwind: `pt-3`.
  Widget pt3() => Padding(padding: const EdgeInsets.only(top: 12), child: this);

  /// Padding (top): 14px. Tailwind: `pt-3.5`.
  Widget pt3_5() => Padding(padding: const EdgeInsets.only(top: 14), child: this);

  /// Padding (top): 16px. Tailwind: `pt-4`.
  Widget pt4() => Padding(padding: const EdgeInsets.only(top: 16), child: this);

  /// Padding (top): 20px. Tailwind: `pt-5`.
  Widget pt5() => Padding(padding: const EdgeInsets.only(top: 20), child: this);

  /// Padding (top): 24px. Tailwind: `pt-6`.
  Widget pt6() => Padding(padding: const EdgeInsets.only(top: 24), child: this);

  /// Padding (top): 28px. Tailwind: `pt-7`.
  Widget pt7() => Padding(padding: const EdgeInsets.only(top: 28), child: this);

  /// Padding (top): 32px. Tailwind: `pt-8`.
  Widget pt8() => Padding(padding: const EdgeInsets.only(top: 32), child: this);

  /// Padding (top): 36px. Tailwind: `pt-9`.
  Widget pt9() => Padding(padding: const EdgeInsets.only(top: 36), child: this);

  /// Padding (top): 40px. Tailwind: `pt-10`.
  Widget pt10() => Padding(padding: const EdgeInsets.only(top: 40), child: this);

  /// Padding (top): 44px. Tailwind: `pt-11`.
  Widget pt11() => Padding(padding: const EdgeInsets.only(top: 44), child: this);

  /// Padding (top): 48px. Tailwind: `pt-12`.
  Widget pt12() => Padding(padding: const EdgeInsets.only(top: 48), child: this);

  /// Padding (top): 56px. Tailwind: `pt-14`.
  Widget pt14() => Padding(padding: const EdgeInsets.only(top: 56), child: this);

  /// Padding (top): 64px. Tailwind: `pt-16`.
  Widget pt16() => Padding(padding: const EdgeInsets.only(top: 64), child: this);

  /// Padding (top): 80px. Tailwind: `pt-20`.
  Widget pt20() => Padding(padding: const EdgeInsets.only(top: 80), child: this);

  /// Padding (top): 96px. Tailwind: `pt-24`.
  Widget pt24() => Padding(padding: const EdgeInsets.only(top: 96), child: this);

  /// Padding (top): 112px. Tailwind: `pt-28`.
  Widget pt28() => Padding(padding: const EdgeInsets.only(top: 112), child: this);

  /// Padding (top): 128px. Tailwind: `pt-32`.
  Widget pt32() => Padding(padding: const EdgeInsets.only(top: 128), child: this);

  /// Padding (top): 144px. Tailwind: `pt-36`.
  Widget pt36() => Padding(padding: const EdgeInsets.only(top: 144), child: this);

  /// Padding (top): 160px. Tailwind: `pt-40`.
  Widget pt40() => Padding(padding: const EdgeInsets.only(top: 160), child: this);

  /// Padding (top): 176px. Tailwind: `pt-44`.
  Widget pt44() => Padding(padding: const EdgeInsets.only(top: 176), child: this);

  /// Padding (top): 192px. Tailwind: `pt-48`.
  Widget pt48() => Padding(padding: const EdgeInsets.only(top: 192), child: this);

  /// Padding (top): 208px. Tailwind: `pt-52`.
  Widget pt52() => Padding(padding: const EdgeInsets.only(top: 208), child: this);

  /// Padding (top): 224px. Tailwind: `pt-56`.
  Widget pt56() => Padding(padding: const EdgeInsets.only(top: 224), child: this);

  /// Padding (top): 240px. Tailwind: `pt-60`.
  Widget pt60() => Padding(padding: const EdgeInsets.only(top: 240), child: this);

  /// Padding (top): 256px. Tailwind: `pt-64`.
  Widget pt64() => Padding(padding: const EdgeInsets.only(top: 256), child: this);

  /// Padding (top): 288px. Tailwind: `pt-72`.
  Widget pt72() => Padding(padding: const EdgeInsets.only(top: 288), child: this);

  /// Padding (top): 320px. Tailwind: `pt-80`.
  Widget pt80() => Padding(padding: const EdgeInsets.only(top: 320), child: this);

  /// Padding (top): 384px. Tailwind: `pt-96`.
  Widget pt96() => Padding(padding: const EdgeInsets.only(top: 384), child: this);

  // ==================== PR — right ====================

  /// Padding (right): 0px. Tailwind: `pr-0`.
  Widget pr0() => Padding(padding: const EdgeInsets.only(right: 0), child: this);

  /// Padding (right): 1px. Tailwind: `pr-px`.
  Widget prPx() => Padding(padding: const EdgeInsets.only(right: 1), child: this);

  /// Padding (right): 2px. Tailwind: `pr-0.5`.
  Widget pr0_5() => Padding(padding: const EdgeInsets.only(right: 2), child: this);

  /// Padding (right): 4px. Tailwind: `pr-1`.
  Widget pr1() => Padding(padding: const EdgeInsets.only(right: 4), child: this);

  /// Padding (right): 6px. Tailwind: `pr-1.5`.
  Widget pr1_5() => Padding(padding: const EdgeInsets.only(right: 6), child: this);

  /// Padding (right): 8px. Tailwind: `pr-2`.
  Widget pr2() => Padding(padding: const EdgeInsets.only(right: 8), child: this);

  /// Padding (right): 10px. Tailwind: `pr-2.5`.
  Widget pr2_5() => Padding(padding: const EdgeInsets.only(right: 10), child: this);

  /// Padding (right): 12px. Tailwind: `pr-3`.
  Widget pr3() => Padding(padding: const EdgeInsets.only(right: 12), child: this);

  /// Padding (right): 14px. Tailwind: `pr-3.5`.
  Widget pr3_5() => Padding(padding: const EdgeInsets.only(right: 14), child: this);

  /// Padding (right): 16px. Tailwind: `pr-4`.
  Widget pr4() => Padding(padding: const EdgeInsets.only(right: 16), child: this);

  /// Padding (right): 20px. Tailwind: `pr-5`.
  Widget pr5() => Padding(padding: const EdgeInsets.only(right: 20), child: this);

  /// Padding (right): 24px. Tailwind: `pr-6`.
  Widget pr6() => Padding(padding: const EdgeInsets.only(right: 24), child: this);

  /// Padding (right): 28px. Tailwind: `pr-7`.
  Widget pr7() => Padding(padding: const EdgeInsets.only(right: 28), child: this);

  /// Padding (right): 32px. Tailwind: `pr-8`.
  Widget pr8() => Padding(padding: const EdgeInsets.only(right: 32), child: this);

  /// Padding (right): 36px. Tailwind: `pr-9`.
  Widget pr9() => Padding(padding: const EdgeInsets.only(right: 36), child: this);

  /// Padding (right): 40px. Tailwind: `pr-10`.
  Widget pr10() => Padding(padding: const EdgeInsets.only(right: 40), child: this);

  /// Padding (right): 44px. Tailwind: `pr-11`.
  Widget pr11() => Padding(padding: const EdgeInsets.only(right: 44), child: this);

  /// Padding (right): 48px. Tailwind: `pr-12`.
  Widget pr12() => Padding(padding: const EdgeInsets.only(right: 48), child: this);

  /// Padding (right): 56px. Tailwind: `pr-14`.
  Widget pr14() => Padding(padding: const EdgeInsets.only(right: 56), child: this);

  /// Padding (right): 64px. Tailwind: `pr-16`.
  Widget pr16() => Padding(padding: const EdgeInsets.only(right: 64), child: this);

  /// Padding (right): 80px. Tailwind: `pr-20`.
  Widget pr20() => Padding(padding: const EdgeInsets.only(right: 80), child: this);

  /// Padding (right): 96px. Tailwind: `pr-24`.
  Widget pr24() => Padding(padding: const EdgeInsets.only(right: 96), child: this);

  /// Padding (right): 112px. Tailwind: `pr-28`.
  Widget pr28() => Padding(padding: const EdgeInsets.only(right: 112), child: this);

  /// Padding (right): 128px. Tailwind: `pr-32`.
  Widget pr32() => Padding(padding: const EdgeInsets.only(right: 128), child: this);

  /// Padding (right): 144px. Tailwind: `pr-36`.
  Widget pr36() => Padding(padding: const EdgeInsets.only(right: 144), child: this);

  /// Padding (right): 160px. Tailwind: `pr-40`.
  Widget pr40() => Padding(padding: const EdgeInsets.only(right: 160), child: this);

  /// Padding (right): 176px. Tailwind: `pr-44`.
  Widget pr44() => Padding(padding: const EdgeInsets.only(right: 176), child: this);

  /// Padding (right): 192px. Tailwind: `pr-48`.
  Widget pr48() => Padding(padding: const EdgeInsets.only(right: 192), child: this);

  /// Padding (right): 208px. Tailwind: `pr-52`.
  Widget pr52() => Padding(padding: const EdgeInsets.only(right: 208), child: this);

  /// Padding (right): 224px. Tailwind: `pr-56`.
  Widget pr56() => Padding(padding: const EdgeInsets.only(right: 224), child: this);

  /// Padding (right): 240px. Tailwind: `pr-60`.
  Widget pr60() => Padding(padding: const EdgeInsets.only(right: 240), child: this);

  /// Padding (right): 256px. Tailwind: `pr-64`.
  Widget pr64() => Padding(padding: const EdgeInsets.only(right: 256), child: this);

  /// Padding (right): 288px. Tailwind: `pr-72`.
  Widget pr72() => Padding(padding: const EdgeInsets.only(right: 288), child: this);

  /// Padding (right): 320px. Tailwind: `pr-80`.
  Widget pr80() => Padding(padding: const EdgeInsets.only(right: 320), child: this);

  /// Padding (right): 384px. Tailwind: `pr-96`.
  Widget pr96() => Padding(padding: const EdgeInsets.only(right: 384), child: this);

  // ==================== PB — bottom ====================

  /// Padding (bottom): 0px. Tailwind: `pb-0`.
  Widget pb0() => Padding(padding: const EdgeInsets.only(bottom: 0), child: this);

  /// Padding (bottom): 1px. Tailwind: `pb-px`.
  Widget pbPx() => Padding(padding: const EdgeInsets.only(bottom: 1), child: this);

  /// Padding (bottom): 2px. Tailwind: `pb-0.5`.
  Widget pb0_5() => Padding(padding: const EdgeInsets.only(bottom: 2), child: this);

  /// Padding (bottom): 4px. Tailwind: `pb-1`.
  Widget pb1() => Padding(padding: const EdgeInsets.only(bottom: 4), child: this);

  /// Padding (bottom): 6px. Tailwind: `pb-1.5`.
  Widget pb1_5() => Padding(padding: const EdgeInsets.only(bottom: 6), child: this);

  /// Padding (bottom): 8px. Tailwind: `pb-2`.
  Widget pb2() => Padding(padding: const EdgeInsets.only(bottom: 8), child: this);

  /// Padding (bottom): 10px. Tailwind: `pb-2.5`.
  Widget pb2_5() => Padding(padding: const EdgeInsets.only(bottom: 10), child: this);

  /// Padding (bottom): 12px. Tailwind: `pb-3`.
  Widget pb3() => Padding(padding: const EdgeInsets.only(bottom: 12), child: this);

  /// Padding (bottom): 14px. Tailwind: `pb-3.5`.
  Widget pb3_5() => Padding(padding: const EdgeInsets.only(bottom: 14), child: this);

  /// Padding (bottom): 16px. Tailwind: `pb-4`.
  Widget pb4() => Padding(padding: const EdgeInsets.only(bottom: 16), child: this);

  /// Padding (bottom): 20px. Tailwind: `pb-5`.
  Widget pb5() => Padding(padding: const EdgeInsets.only(bottom: 20), child: this);

  /// Padding (bottom): 24px. Tailwind: `pb-6`.
  Widget pb6() => Padding(padding: const EdgeInsets.only(bottom: 24), child: this);

  /// Padding (bottom): 28px. Tailwind: `pb-7`.
  Widget pb7() => Padding(padding: const EdgeInsets.only(bottom: 28), child: this);

  /// Padding (bottom): 32px. Tailwind: `pb-8`.
  Widget pb8() => Padding(padding: const EdgeInsets.only(bottom: 32), child: this);

  /// Padding (bottom): 36px. Tailwind: `pb-9`.
  Widget pb9() => Padding(padding: const EdgeInsets.only(bottom: 36), child: this);

  /// Padding (bottom): 40px. Tailwind: `pb-10`.
  Widget pb10() => Padding(padding: const EdgeInsets.only(bottom: 40), child: this);

  /// Padding (bottom): 44px. Tailwind: `pb-11`.
  Widget pb11() => Padding(padding: const EdgeInsets.only(bottom: 44), child: this);

  /// Padding (bottom): 48px. Tailwind: `pb-12`.
  Widget pb12() => Padding(padding: const EdgeInsets.only(bottom: 48), child: this);

  /// Padding (bottom): 56px. Tailwind: `pb-14`.
  Widget pb14() => Padding(padding: const EdgeInsets.only(bottom: 56), child: this);

  /// Padding (bottom): 64px. Tailwind: `pb-16`.
  Widget pb16() => Padding(padding: const EdgeInsets.only(bottom: 64), child: this);

  /// Padding (bottom): 80px. Tailwind: `pb-20`.
  Widget pb20() => Padding(padding: const EdgeInsets.only(bottom: 80), child: this);

  /// Padding (bottom): 96px. Tailwind: `pb-24`.
  Widget pb24() => Padding(padding: const EdgeInsets.only(bottom: 96), child: this);

  /// Padding (bottom): 112px. Tailwind: `pb-28`.
  Widget pb28() => Padding(padding: const EdgeInsets.only(bottom: 112), child: this);

  /// Padding (bottom): 128px. Tailwind: `pb-32`.
  Widget pb32() => Padding(padding: const EdgeInsets.only(bottom: 128), child: this);

  /// Padding (bottom): 144px. Tailwind: `pb-36`.
  Widget pb36() => Padding(padding: const EdgeInsets.only(bottom: 144), child: this);

  /// Padding (bottom): 160px. Tailwind: `pb-40`.
  Widget pb40() => Padding(padding: const EdgeInsets.only(bottom: 160), child: this);

  /// Padding (bottom): 176px. Tailwind: `pb-44`.
  Widget pb44() => Padding(padding: const EdgeInsets.only(bottom: 176), child: this);

  /// Padding (bottom): 192px. Tailwind: `pb-48`.
  Widget pb48() => Padding(padding: const EdgeInsets.only(bottom: 192), child: this);

  /// Padding (bottom): 208px. Tailwind: `pb-52`.
  Widget pb52() => Padding(padding: const EdgeInsets.only(bottom: 208), child: this);

  /// Padding (bottom): 224px. Tailwind: `pb-56`.
  Widget pb56() => Padding(padding: const EdgeInsets.only(bottom: 224), child: this);

  /// Padding (bottom): 240px. Tailwind: `pb-60`.
  Widget pb60() => Padding(padding: const EdgeInsets.only(bottom: 240), child: this);

  /// Padding (bottom): 256px. Tailwind: `pb-64`.
  Widget pb64() => Padding(padding: const EdgeInsets.only(bottom: 256), child: this);

  /// Padding (bottom): 288px. Tailwind: `pb-72`.
  Widget pb72() => Padding(padding: const EdgeInsets.only(bottom: 288), child: this);

  /// Padding (bottom): 320px. Tailwind: `pb-80`.
  Widget pb80() => Padding(padding: const EdgeInsets.only(bottom: 320), child: this);

  /// Padding (bottom): 384px. Tailwind: `pb-96`.
  Widget pb96() => Padding(padding: const EdgeInsets.only(bottom: 384), child: this);

  // ==================== PL — left ====================

  /// Padding (left): 0px. Tailwind: `pl-0`.
  Widget pl0() => Padding(padding: const EdgeInsets.only(left: 0), child: this);

  /// Padding (left): 1px. Tailwind: `pl-px`.
  Widget plPx() => Padding(padding: const EdgeInsets.only(left: 1), child: this);

  /// Padding (left): 2px. Tailwind: `pl-0.5`.
  Widget pl0_5() => Padding(padding: const EdgeInsets.only(left: 2), child: this);

  /// Padding (left): 4px. Tailwind: `pl-1`.
  Widget pl1() => Padding(padding: const EdgeInsets.only(left: 4), child: this);

  /// Padding (left): 6px. Tailwind: `pl-1.5`.
  Widget pl1_5() => Padding(padding: const EdgeInsets.only(left: 6), child: this);

  /// Padding (left): 8px. Tailwind: `pl-2`.
  Widget pl2() => Padding(padding: const EdgeInsets.only(left: 8), child: this);

  /// Padding (left): 10px. Tailwind: `pl-2.5`.
  Widget pl2_5() => Padding(padding: const EdgeInsets.only(left: 10), child: this);

  /// Padding (left): 12px. Tailwind: `pl-3`.
  Widget pl3() => Padding(padding: const EdgeInsets.only(left: 12), child: this);

  /// Padding (left): 14px. Tailwind: `pl-3.5`.
  Widget pl3_5() => Padding(padding: const EdgeInsets.only(left: 14), child: this);

  /// Padding (left): 16px. Tailwind: `pl-4`.
  Widget pl4() => Padding(padding: const EdgeInsets.only(left: 16), child: this);

  /// Padding (left): 20px. Tailwind: `pl-5`.
  Widget pl5() => Padding(padding: const EdgeInsets.only(left: 20), child: this);

  /// Padding (left): 24px. Tailwind: `pl-6`.
  Widget pl6() => Padding(padding: const EdgeInsets.only(left: 24), child: this);

  /// Padding (left): 28px. Tailwind: `pl-7`.
  Widget pl7() => Padding(padding: const EdgeInsets.only(left: 28), child: this);

  /// Padding (left): 32px. Tailwind: `pl-8`.
  Widget pl8() => Padding(padding: const EdgeInsets.only(left: 32), child: this);

  /// Padding (left): 36px. Tailwind: `pl-9`.
  Widget pl9() => Padding(padding: const EdgeInsets.only(left: 36), child: this);

  /// Padding (left): 40px. Tailwind: `pl-10`.
  Widget pl10() => Padding(padding: const EdgeInsets.only(left: 40), child: this);

  /// Padding (left): 44px. Tailwind: `pl-11`.
  Widget pl11() => Padding(padding: const EdgeInsets.only(left: 44), child: this);

  /// Padding (left): 48px. Tailwind: `pl-12`.
  Widget pl12() => Padding(padding: const EdgeInsets.only(left: 48), child: this);

  /// Padding (left): 56px. Tailwind: `pl-14`.
  Widget pl14() => Padding(padding: const EdgeInsets.only(left: 56), child: this);

  /// Padding (left): 64px. Tailwind: `pl-16`.
  Widget pl16() => Padding(padding: const EdgeInsets.only(left: 64), child: this);

  /// Padding (left): 80px. Tailwind: `pl-20`.
  Widget pl20() => Padding(padding: const EdgeInsets.only(left: 80), child: this);

  /// Padding (left): 96px. Tailwind: `pl-24`.
  Widget pl24() => Padding(padding: const EdgeInsets.only(left: 96), child: this);

  /// Padding (left): 112px. Tailwind: `pl-28`.
  Widget pl28() => Padding(padding: const EdgeInsets.only(left: 112), child: this);

  /// Padding (left): 128px. Tailwind: `pl-32`.
  Widget pl32() => Padding(padding: const EdgeInsets.only(left: 128), child: this);

  /// Padding (left): 144px. Tailwind: `pl-36`.
  Widget pl36() => Padding(padding: const EdgeInsets.only(left: 144), child: this);

  /// Padding (left): 160px. Tailwind: `pl-40`.
  Widget pl40() => Padding(padding: const EdgeInsets.only(left: 160), child: this);

  /// Padding (left): 176px. Tailwind: `pl-44`.
  Widget pl44() => Padding(padding: const EdgeInsets.only(left: 176), child: this);

  /// Padding (left): 192px. Tailwind: `pl-48`.
  Widget pl48() => Padding(padding: const EdgeInsets.only(left: 192), child: this);

  /// Padding (left): 208px. Tailwind: `pl-52`.
  Widget pl52() => Padding(padding: const EdgeInsets.only(left: 208), child: this);

  /// Padding (left): 224px. Tailwind: `pl-56`.
  Widget pl56() => Padding(padding: const EdgeInsets.only(left: 224), child: this);

  /// Padding (left): 240px. Tailwind: `pl-60`.
  Widget pl60() => Padding(padding: const EdgeInsets.only(left: 240), child: this);

  /// Padding (left): 256px. Tailwind: `pl-64`.
  Widget pl64() => Padding(padding: const EdgeInsets.only(left: 256), child: this);

  /// Padding (left): 288px. Tailwind: `pl-72`.
  Widget pl72() => Padding(padding: const EdgeInsets.only(left: 288), child: this);

  /// Padding (left): 320px. Tailwind: `pl-80`.
  Widget pl80() => Padding(padding: const EdgeInsets.only(left: 320), child: this);

  /// Padding (left): 384px. Tailwind: `pl-96`.
  Widget pl96() => Padding(padding: const EdgeInsets.only(left: 384), child: this);

  // ==================== PS — inline start (LTR: left, RTL: right) ====================

  /// Padding (inline start (LTR: left, RTL: right)): 0px. Tailwind: `ps-0`.
  Widget ps0() => Padding(padding: const EdgeInsetsDirectional.only(start: 0), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 1px. Tailwind: `ps-px`.
  Widget psPx() => Padding(padding: const EdgeInsetsDirectional.only(start: 1), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 2px. Tailwind: `ps-0.5`.
  Widget ps0_5() => Padding(padding: const EdgeInsetsDirectional.only(start: 2), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 4px. Tailwind: `ps-1`.
  Widget ps1() => Padding(padding: const EdgeInsetsDirectional.only(start: 4), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 6px. Tailwind: `ps-1.5`.
  Widget ps1_5() => Padding(padding: const EdgeInsetsDirectional.only(start: 6), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 8px. Tailwind: `ps-2`.
  Widget ps2() => Padding(padding: const EdgeInsetsDirectional.only(start: 8), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 10px. Tailwind: `ps-2.5`.
  Widget ps2_5() => Padding(padding: const EdgeInsetsDirectional.only(start: 10), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 12px. Tailwind: `ps-3`.
  Widget ps3() => Padding(padding: const EdgeInsetsDirectional.only(start: 12), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 14px. Tailwind: `ps-3.5`.
  Widget ps3_5() => Padding(padding: const EdgeInsetsDirectional.only(start: 14), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 16px. Tailwind: `ps-4`.
  Widget ps4() => Padding(padding: const EdgeInsetsDirectional.only(start: 16), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 20px. Tailwind: `ps-5`.
  Widget ps5() => Padding(padding: const EdgeInsetsDirectional.only(start: 20), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 24px. Tailwind: `ps-6`.
  Widget ps6() => Padding(padding: const EdgeInsetsDirectional.only(start: 24), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 28px. Tailwind: `ps-7`.
  Widget ps7() => Padding(padding: const EdgeInsetsDirectional.only(start: 28), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 32px. Tailwind: `ps-8`.
  Widget ps8() => Padding(padding: const EdgeInsetsDirectional.only(start: 32), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 36px. Tailwind: `ps-9`.
  Widget ps9() => Padding(padding: const EdgeInsetsDirectional.only(start: 36), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 40px. Tailwind: `ps-10`.
  Widget ps10() => Padding(padding: const EdgeInsetsDirectional.only(start: 40), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 44px. Tailwind: `ps-11`.
  Widget ps11() => Padding(padding: const EdgeInsetsDirectional.only(start: 44), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 48px. Tailwind: `ps-12`.
  Widget ps12() => Padding(padding: const EdgeInsetsDirectional.only(start: 48), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 56px. Tailwind: `ps-14`.
  Widget ps14() => Padding(padding: const EdgeInsetsDirectional.only(start: 56), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 64px. Tailwind: `ps-16`.
  Widget ps16() => Padding(padding: const EdgeInsetsDirectional.only(start: 64), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 80px. Tailwind: `ps-20`.
  Widget ps20() => Padding(padding: const EdgeInsetsDirectional.only(start: 80), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 96px. Tailwind: `ps-24`.
  Widget ps24() => Padding(padding: const EdgeInsetsDirectional.only(start: 96), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 112px. Tailwind: `ps-28`.
  Widget ps28() => Padding(padding: const EdgeInsetsDirectional.only(start: 112), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 128px. Tailwind: `ps-32`.
  Widget ps32() => Padding(padding: const EdgeInsetsDirectional.only(start: 128), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 144px. Tailwind: `ps-36`.
  Widget ps36() => Padding(padding: const EdgeInsetsDirectional.only(start: 144), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 160px. Tailwind: `ps-40`.
  Widget ps40() => Padding(padding: const EdgeInsetsDirectional.only(start: 160), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 176px. Tailwind: `ps-44`.
  Widget ps44() => Padding(padding: const EdgeInsetsDirectional.only(start: 176), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 192px. Tailwind: `ps-48`.
  Widget ps48() => Padding(padding: const EdgeInsetsDirectional.only(start: 192), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 208px. Tailwind: `ps-52`.
  Widget ps52() => Padding(padding: const EdgeInsetsDirectional.only(start: 208), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 224px. Tailwind: `ps-56`.
  Widget ps56() => Padding(padding: const EdgeInsetsDirectional.only(start: 224), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 240px. Tailwind: `ps-60`.
  Widget ps60() => Padding(padding: const EdgeInsetsDirectional.only(start: 240), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 256px. Tailwind: `ps-64`.
  Widget ps64() => Padding(padding: const EdgeInsetsDirectional.only(start: 256), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 288px. Tailwind: `ps-72`.
  Widget ps72() => Padding(padding: const EdgeInsetsDirectional.only(start: 288), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 320px. Tailwind: `ps-80`.
  Widget ps80() => Padding(padding: const EdgeInsetsDirectional.only(start: 320), child: this);

  /// Padding (inline start (LTR: left, RTL: right)): 384px. Tailwind: `ps-96`.
  Widget ps96() => Padding(padding: const EdgeInsetsDirectional.only(start: 384), child: this);

  // ==================== PE — inline end (LTR: right, RTL: left) ====================

  /// Padding (inline end (LTR: right, RTL: left)): 0px. Tailwind: `pe-0`.
  Widget pe0() => Padding(padding: const EdgeInsetsDirectional.only(end: 0), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 1px. Tailwind: `pe-px`.
  Widget pePx() => Padding(padding: const EdgeInsetsDirectional.only(end: 1), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 2px. Tailwind: `pe-0.5`.
  Widget pe0_5() => Padding(padding: const EdgeInsetsDirectional.only(end: 2), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 4px. Tailwind: `pe-1`.
  Widget pe1() => Padding(padding: const EdgeInsetsDirectional.only(end: 4), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 6px. Tailwind: `pe-1.5`.
  Widget pe1_5() => Padding(padding: const EdgeInsetsDirectional.only(end: 6), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 8px. Tailwind: `pe-2`.
  Widget pe2() => Padding(padding: const EdgeInsetsDirectional.only(end: 8), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 10px. Tailwind: `pe-2.5`.
  Widget pe2_5() => Padding(padding: const EdgeInsetsDirectional.only(end: 10), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 12px. Tailwind: `pe-3`.
  Widget pe3() => Padding(padding: const EdgeInsetsDirectional.only(end: 12), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 14px. Tailwind: `pe-3.5`.
  Widget pe3_5() => Padding(padding: const EdgeInsetsDirectional.only(end: 14), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 16px. Tailwind: `pe-4`.
  Widget pe4() => Padding(padding: const EdgeInsetsDirectional.only(end: 16), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 20px. Tailwind: `pe-5`.
  Widget pe5() => Padding(padding: const EdgeInsetsDirectional.only(end: 20), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 24px. Tailwind: `pe-6`.
  Widget pe6() => Padding(padding: const EdgeInsetsDirectional.only(end: 24), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 28px. Tailwind: `pe-7`.
  Widget pe7() => Padding(padding: const EdgeInsetsDirectional.only(end: 28), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 32px. Tailwind: `pe-8`.
  Widget pe8() => Padding(padding: const EdgeInsetsDirectional.only(end: 32), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 36px. Tailwind: `pe-9`.
  Widget pe9() => Padding(padding: const EdgeInsetsDirectional.only(end: 36), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 40px. Tailwind: `pe-10`.
  Widget pe10() => Padding(padding: const EdgeInsetsDirectional.only(end: 40), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 44px. Tailwind: `pe-11`.
  Widget pe11() => Padding(padding: const EdgeInsetsDirectional.only(end: 44), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 48px. Tailwind: `pe-12`.
  Widget pe12() => Padding(padding: const EdgeInsetsDirectional.only(end: 48), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 56px. Tailwind: `pe-14`.
  Widget pe14() => Padding(padding: const EdgeInsetsDirectional.only(end: 56), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 64px. Tailwind: `pe-16`.
  Widget pe16() => Padding(padding: const EdgeInsetsDirectional.only(end: 64), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 80px. Tailwind: `pe-20`.
  Widget pe20() => Padding(padding: const EdgeInsetsDirectional.only(end: 80), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 96px. Tailwind: `pe-24`.
  Widget pe24() => Padding(padding: const EdgeInsetsDirectional.only(end: 96), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 112px. Tailwind: `pe-28`.
  Widget pe28() => Padding(padding: const EdgeInsetsDirectional.only(end: 112), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 128px. Tailwind: `pe-32`.
  Widget pe32() => Padding(padding: const EdgeInsetsDirectional.only(end: 128), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 144px. Tailwind: `pe-36`.
  Widget pe36() => Padding(padding: const EdgeInsetsDirectional.only(end: 144), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 160px. Tailwind: `pe-40`.
  Widget pe40() => Padding(padding: const EdgeInsetsDirectional.only(end: 160), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 176px. Tailwind: `pe-44`.
  Widget pe44() => Padding(padding: const EdgeInsetsDirectional.only(end: 176), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 192px. Tailwind: `pe-48`.
  Widget pe48() => Padding(padding: const EdgeInsetsDirectional.only(end: 192), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 208px. Tailwind: `pe-52`.
  Widget pe52() => Padding(padding: const EdgeInsetsDirectional.only(end: 208), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 224px. Tailwind: `pe-56`.
  Widget pe56() => Padding(padding: const EdgeInsetsDirectional.only(end: 224), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 240px. Tailwind: `pe-60`.
  Widget pe60() => Padding(padding: const EdgeInsetsDirectional.only(end: 240), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 256px. Tailwind: `pe-64`.
  Widget pe64() => Padding(padding: const EdgeInsetsDirectional.only(end: 256), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 288px. Tailwind: `pe-72`.
  Widget pe72() => Padding(padding: const EdgeInsetsDirectional.only(end: 288), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 320px. Tailwind: `pe-80`.
  Widget pe80() => Padding(padding: const EdgeInsetsDirectional.only(end: 320), child: this);

  /// Padding (inline end (LTR: right, RTL: left)): 384px. Tailwind: `pe-96`.
  Widget pe96() => Padding(padding: const EdgeInsetsDirectional.only(end: 384), child: this);
}
