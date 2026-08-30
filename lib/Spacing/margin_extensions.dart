import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired margin utilities for Flutter.
///
/// Mirrors the full Tailwind spacing scale:
/// https://tailwindcss.com/docs/margin
///
/// 1 spacing unit = 4px (0.25rem), matching Tailwind's default `--spacing` theme value.
extension MarginExtensions on Widget {

  // ==================== M — all sides ====================

  /// Margin (all sides): 0px. Tailwind: `m-0`.
  Widget m0() => Container(margin: const EdgeInsets.all(0), child: this);

  /// Margin (all sides): 1px. Tailwind: `m-px`.
  Widget mPx() => Container(margin: const EdgeInsets.all(1), child: this);

  /// Margin (all sides): 2px. Tailwind: `m-0.5`.
  Widget m0_5() => Container(margin: const EdgeInsets.all(2), child: this);

  /// Margin (all sides): 4px. Tailwind: `m-1`.
  Widget m1() => Container(margin: const EdgeInsets.all(4), child: this);

  /// Margin (all sides): 6px. Tailwind: `m-1.5`.
  Widget m1_5() => Container(margin: const EdgeInsets.all(6), child: this);

  /// Margin (all sides): 8px. Tailwind: `m-2`.
  Widget m2() => Container(margin: const EdgeInsets.all(8), child: this);

  /// Margin (all sides): 10px. Tailwind: `m-2.5`.
  Widget m2_5() => Container(margin: const EdgeInsets.all(10), child: this);

  /// Margin (all sides): 12px. Tailwind: `m-3`.
  Widget m3() => Container(margin: const EdgeInsets.all(12), child: this);

  /// Margin (all sides): 14px. Tailwind: `m-3.5`.
  Widget m3_5() => Container(margin: const EdgeInsets.all(14), child: this);

  /// Margin (all sides): 16px. Tailwind: `m-4`.
  Widget m4() => Container(margin: const EdgeInsets.all(16), child: this);

  /// Margin (all sides): 20px. Tailwind: `m-5`.
  Widget m5() => Container(margin: const EdgeInsets.all(20), child: this);

  /// Margin (all sides): 24px. Tailwind: `m-6`.
  Widget m6() => Container(margin: const EdgeInsets.all(24), child: this);

  /// Margin (all sides): 28px. Tailwind: `m-7`.
  Widget m7() => Container(margin: const EdgeInsets.all(28), child: this);

  /// Margin (all sides): 32px. Tailwind: `m-8`.
  Widget m8() => Container(margin: const EdgeInsets.all(32), child: this);

  /// Margin (all sides): 36px. Tailwind: `m-9`.
  Widget m9() => Container(margin: const EdgeInsets.all(36), child: this);

  /// Margin (all sides): 40px. Tailwind: `m-10`.
  Widget m10() => Container(margin: const EdgeInsets.all(40), child: this);

  /// Margin (all sides): 44px. Tailwind: `m-11`.
  Widget m11() => Container(margin: const EdgeInsets.all(44), child: this);

  /// Margin (all sides): 48px. Tailwind: `m-12`.
  Widget m12() => Container(margin: const EdgeInsets.all(48), child: this);

  /// Margin (all sides): 56px. Tailwind: `m-14`.
  Widget m14() => Container(margin: const EdgeInsets.all(56), child: this);

  /// Margin (all sides): 64px. Tailwind: `m-16`.
  Widget m16() => Container(margin: const EdgeInsets.all(64), child: this);

  /// Margin (all sides): 80px. Tailwind: `m-20`.
  Widget m20() => Container(margin: const EdgeInsets.all(80), child: this);

  /// Margin (all sides): 96px. Tailwind: `m-24`.
  Widget m24() => Container(margin: const EdgeInsets.all(96), child: this);

  /// Margin (all sides): 112px. Tailwind: `m-28`.
  Widget m28() => Container(margin: const EdgeInsets.all(112), child: this);

  /// Margin (all sides): 128px. Tailwind: `m-32`.
  Widget m32() => Container(margin: const EdgeInsets.all(128), child: this);

  /// Margin (all sides): 144px. Tailwind: `m-36`.
  Widget m36() => Container(margin: const EdgeInsets.all(144), child: this);

  /// Margin (all sides): 160px. Tailwind: `m-40`.
  Widget m40() => Container(margin: const EdgeInsets.all(160), child: this);

  /// Margin (all sides): 176px. Tailwind: `m-44`.
  Widget m44() => Container(margin: const EdgeInsets.all(176), child: this);

  /// Margin (all sides): 192px. Tailwind: `m-48`.
  Widget m48() => Container(margin: const EdgeInsets.all(192), child: this);

  /// Margin (all sides): 208px. Tailwind: `m-52`.
  Widget m52() => Container(margin: const EdgeInsets.all(208), child: this);

  /// Margin (all sides): 224px. Tailwind: `m-56`.
  Widget m56() => Container(margin: const EdgeInsets.all(224), child: this);

  /// Margin (all sides): 240px. Tailwind: `m-60`.
  Widget m60() => Container(margin: const EdgeInsets.all(240), child: this);

  /// Margin (all sides): 256px. Tailwind: `m-64`.
  Widget m64() => Container(margin: const EdgeInsets.all(256), child: this);

  /// Margin (all sides): 288px. Tailwind: `m-72`.
  Widget m72() => Container(margin: const EdgeInsets.all(288), child: this);

  /// Margin (all sides): 320px. Tailwind: `m-80`.
  Widget m80() => Container(margin: const EdgeInsets.all(320), child: this);

  /// Margin (all sides): 384px. Tailwind: `m-96`.
  Widget m96() => Container(margin: const EdgeInsets.all(384), child: this);

  /// Margin (all sides): -1px. Tailwind: `-m-px`.
  Widget mNegPx() => Container(margin: const EdgeInsets.all(-1), child: this);

  /// Margin (all sides): -2px. Tailwind: `-m-0.5`.
  Widget mNeg0_5() => Container(margin: const EdgeInsets.all(-2), child: this);

  /// Margin (all sides): -4px. Tailwind: `-m-1`.
  Widget mNeg1() => Container(margin: const EdgeInsets.all(-4), child: this);

  /// Margin (all sides): -6px. Tailwind: `-m-1.5`.
  Widget mNeg1_5() => Container(margin: const EdgeInsets.all(-6), child: this);

  /// Margin (all sides): -8px. Tailwind: `-m-2`.
  Widget mNeg2() => Container(margin: const EdgeInsets.all(-8), child: this);

  /// Margin (all sides): -10px. Tailwind: `-m-2.5`.
  Widget mNeg2_5() => Container(margin: const EdgeInsets.all(-10), child: this);

  /// Margin (all sides): -12px. Tailwind: `-m-3`.
  Widget mNeg3() => Container(margin: const EdgeInsets.all(-12), child: this);

  /// Margin (all sides): -14px. Tailwind: `-m-3.5`.
  Widget mNeg3_5() => Container(margin: const EdgeInsets.all(-14), child: this);

  /// Margin (all sides): -16px. Tailwind: `-m-4`.
  Widget mNeg4() => Container(margin: const EdgeInsets.all(-16), child: this);

  /// Margin (all sides): -20px. Tailwind: `-m-5`.
  Widget mNeg5() => Container(margin: const EdgeInsets.all(-20), child: this);

  /// Margin (all sides): -24px. Tailwind: `-m-6`.
  Widget mNeg6() => Container(margin: const EdgeInsets.all(-24), child: this);

  /// Margin (all sides): -28px. Tailwind: `-m-7`.
  Widget mNeg7() => Container(margin: const EdgeInsets.all(-28), child: this);

  /// Margin (all sides): -32px. Tailwind: `-m-8`.
  Widget mNeg8() => Container(margin: const EdgeInsets.all(-32), child: this);

  /// Margin (all sides): -36px. Tailwind: `-m-9`.
  Widget mNeg9() => Container(margin: const EdgeInsets.all(-36), child: this);

  /// Margin (all sides): -40px. Tailwind: `-m-10`.
  Widget mNeg10() => Container(margin: const EdgeInsets.all(-40), child: this);

  /// Margin (all sides): -44px. Tailwind: `-m-11`.
  Widget mNeg11() => Container(margin: const EdgeInsets.all(-44), child: this);

  /// Margin (all sides): -48px. Tailwind: `-m-12`.
  Widget mNeg12() => Container(margin: const EdgeInsets.all(-48), child: this);

  /// Margin (all sides): -56px. Tailwind: `-m-14`.
  Widget mNeg14() => Container(margin: const EdgeInsets.all(-56), child: this);

  /// Margin (all sides): -64px. Tailwind: `-m-16`.
  Widget mNeg16() => Container(margin: const EdgeInsets.all(-64), child: this);

  /// Margin (all sides): -80px. Tailwind: `-m-20`.
  Widget mNeg20() => Container(margin: const EdgeInsets.all(-80), child: this);

  /// Margin (all sides): -96px. Tailwind: `-m-24`.
  Widget mNeg24() => Container(margin: const EdgeInsets.all(-96), child: this);

  /// Margin (all sides): -112px. Tailwind: `-m-28`.
  Widget mNeg28() => Container(margin: const EdgeInsets.all(-112), child: this);

  /// Margin (all sides): -128px. Tailwind: `-m-32`.
  Widget mNeg32() => Container(margin: const EdgeInsets.all(-128), child: this);

  /// Margin (all sides): -144px. Tailwind: `-m-36`.
  Widget mNeg36() => Container(margin: const EdgeInsets.all(-144), child: this);

  /// Margin (all sides): -160px. Tailwind: `-m-40`.
  Widget mNeg40() => Container(margin: const EdgeInsets.all(-160), child: this);

  /// Margin (all sides): -176px. Tailwind: `-m-44`.
  Widget mNeg44() => Container(margin: const EdgeInsets.all(-176), child: this);

  /// Margin (all sides): -192px. Tailwind: `-m-48`.
  Widget mNeg48() => Container(margin: const EdgeInsets.all(-192), child: this);

  /// Margin (all sides): -208px. Tailwind: `-m-52`.
  Widget mNeg52() => Container(margin: const EdgeInsets.all(-208), child: this);

  /// Margin (all sides): -224px. Tailwind: `-m-56`.
  Widget mNeg56() => Container(margin: const EdgeInsets.all(-224), child: this);

  /// Margin (all sides): -240px. Tailwind: `-m-60`.
  Widget mNeg60() => Container(margin: const EdgeInsets.all(-240), child: this);

  /// Margin (all sides): -256px. Tailwind: `-m-64`.
  Widget mNeg64() => Container(margin: const EdgeInsets.all(-256), child: this);

  /// Margin (all sides): -288px. Tailwind: `-m-72`.
  Widget mNeg72() => Container(margin: const EdgeInsets.all(-288), child: this);

  /// Margin (all sides): -320px. Tailwind: `-m-80`.
  Widget mNeg80() => Container(margin: const EdgeInsets.all(-320), child: this);

  /// Margin (all sides): -384px. Tailwind: `-m-96`.
  Widget mNeg96() => Container(margin: const EdgeInsets.all(-384), child: this);

  // ==================== MX — horizontal ====================

  /// Margin (horizontal): 0px. Tailwind: `mx-0`.
  Widget mx0() => Container(margin: const EdgeInsets.symmetric(horizontal: 0), child: this);

  /// Margin (horizontal): 1px. Tailwind: `mx-px`.
  Widget mxPx() => Container(margin: const EdgeInsets.symmetric(horizontal: 1), child: this);

  /// Margin (horizontal): 2px. Tailwind: `mx-0.5`.
  Widget mx0_5() => Container(margin: const EdgeInsets.symmetric(horizontal: 2), child: this);

  /// Margin (horizontal): 4px. Tailwind: `mx-1`.
  Widget mx1() => Container(margin: const EdgeInsets.symmetric(horizontal: 4), child: this);

  /// Margin (horizontal): 6px. Tailwind: `mx-1.5`.
  Widget mx1_5() => Container(margin: const EdgeInsets.symmetric(horizontal: 6), child: this);

  /// Margin (horizontal): 8px. Tailwind: `mx-2`.
  Widget mx2() => Container(margin: const EdgeInsets.symmetric(horizontal: 8), child: this);

  /// Margin (horizontal): 10px. Tailwind: `mx-2.5`.
  Widget mx2_5() => Container(margin: const EdgeInsets.symmetric(horizontal: 10), child: this);

  /// Margin (horizontal): 12px. Tailwind: `mx-3`.
  Widget mx3() => Container(margin: const EdgeInsets.symmetric(horizontal: 12), child: this);

  /// Margin (horizontal): 14px. Tailwind: `mx-3.5`.
  Widget mx3_5() => Container(margin: const EdgeInsets.symmetric(horizontal: 14), child: this);

  /// Margin (horizontal): 16px. Tailwind: `mx-4`.
  Widget mx4() => Container(margin: const EdgeInsets.symmetric(horizontal: 16), child: this);

  /// Margin (horizontal): 20px. Tailwind: `mx-5`.
  Widget mx5() => Container(margin: const EdgeInsets.symmetric(horizontal: 20), child: this);

  /// Margin (horizontal): 24px. Tailwind: `mx-6`.
  Widget mx6() => Container(margin: const EdgeInsets.symmetric(horizontal: 24), child: this);

  /// Margin (horizontal): 28px. Tailwind: `mx-7`.
  Widget mx7() => Container(margin: const EdgeInsets.symmetric(horizontal: 28), child: this);

  /// Margin (horizontal): 32px. Tailwind: `mx-8`.
  Widget mx8() => Container(margin: const EdgeInsets.symmetric(horizontal: 32), child: this);

  /// Margin (horizontal): 36px. Tailwind: `mx-9`.
  Widget mx9() => Container(margin: const EdgeInsets.symmetric(horizontal: 36), child: this);

  /// Margin (horizontal): 40px. Tailwind: `mx-10`.
  Widget mx10() => Container(margin: const EdgeInsets.symmetric(horizontal: 40), child: this);

  /// Margin (horizontal): 44px. Tailwind: `mx-11`.
  Widget mx11() => Container(margin: const EdgeInsets.symmetric(horizontal: 44), child: this);

  /// Margin (horizontal): 48px. Tailwind: `mx-12`.
  Widget mx12() => Container(margin: const EdgeInsets.symmetric(horizontal: 48), child: this);

  /// Margin (horizontal): 56px. Tailwind: `mx-14`.
  Widget mx14() => Container(margin: const EdgeInsets.symmetric(horizontal: 56), child: this);

  /// Margin (horizontal): 64px. Tailwind: `mx-16`.
  Widget mx16() => Container(margin: const EdgeInsets.symmetric(horizontal: 64), child: this);

  /// Margin (horizontal): 80px. Tailwind: `mx-20`.
  Widget mx20() => Container(margin: const EdgeInsets.symmetric(horizontal: 80), child: this);

  /// Margin (horizontal): 96px. Tailwind: `mx-24`.
  Widget mx24() => Container(margin: const EdgeInsets.symmetric(horizontal: 96), child: this);

  /// Margin (horizontal): 112px. Tailwind: `mx-28`.
  Widget mx28() => Container(margin: const EdgeInsets.symmetric(horizontal: 112), child: this);

  /// Margin (horizontal): 128px. Tailwind: `mx-32`.
  Widget mx32() => Container(margin: const EdgeInsets.symmetric(horizontal: 128), child: this);

  /// Margin (horizontal): 144px. Tailwind: `mx-36`.
  Widget mx36() => Container(margin: const EdgeInsets.symmetric(horizontal: 144), child: this);

  /// Margin (horizontal): 160px. Tailwind: `mx-40`.
  Widget mx40() => Container(margin: const EdgeInsets.symmetric(horizontal: 160), child: this);

  /// Margin (horizontal): 176px. Tailwind: `mx-44`.
  Widget mx44() => Container(margin: const EdgeInsets.symmetric(horizontal: 176), child: this);

  /// Margin (horizontal): 192px. Tailwind: `mx-48`.
  Widget mx48() => Container(margin: const EdgeInsets.symmetric(horizontal: 192), child: this);

  /// Margin (horizontal): 208px. Tailwind: `mx-52`.
  Widget mx52() => Container(margin: const EdgeInsets.symmetric(horizontal: 208), child: this);

  /// Margin (horizontal): 224px. Tailwind: `mx-56`.
  Widget mx56() => Container(margin: const EdgeInsets.symmetric(horizontal: 224), child: this);

  /// Margin (horizontal): 240px. Tailwind: `mx-60`.
  Widget mx60() => Container(margin: const EdgeInsets.symmetric(horizontal: 240), child: this);

  /// Margin (horizontal): 256px. Tailwind: `mx-64`.
  Widget mx64() => Container(margin: const EdgeInsets.symmetric(horizontal: 256), child: this);

  /// Margin (horizontal): 288px. Tailwind: `mx-72`.
  Widget mx72() => Container(margin: const EdgeInsets.symmetric(horizontal: 288), child: this);

  /// Margin (horizontal): 320px. Tailwind: `mx-80`.
  Widget mx80() => Container(margin: const EdgeInsets.symmetric(horizontal: 320), child: this);

  /// Margin (horizontal): 384px. Tailwind: `mx-96`.
  Widget mx96() => Container(margin: const EdgeInsets.symmetric(horizontal: 384), child: this);

  /// Margin (horizontal): -1px. Tailwind: `-mx-px`.
  Widget mxNegPx() => Container(margin: const EdgeInsets.symmetric(horizontal: -1), child: this);

  /// Margin (horizontal): -2px. Tailwind: `-mx-0.5`.
  Widget mxNeg0_5() => Container(margin: const EdgeInsets.symmetric(horizontal: -2), child: this);

  /// Margin (horizontal): -4px. Tailwind: `-mx-1`.
  Widget mxNeg1() => Container(margin: const EdgeInsets.symmetric(horizontal: -4), child: this);

  /// Margin (horizontal): -6px. Tailwind: `-mx-1.5`.
  Widget mxNeg1_5() => Container(margin: const EdgeInsets.symmetric(horizontal: -6), child: this);

  /// Margin (horizontal): -8px. Tailwind: `-mx-2`.
  Widget mxNeg2() => Container(margin: const EdgeInsets.symmetric(horizontal: -8), child: this);

  /// Margin (horizontal): -10px. Tailwind: `-mx-2.5`.
  Widget mxNeg2_5() => Container(margin: const EdgeInsets.symmetric(horizontal: -10), child: this);

  /// Margin (horizontal): -12px. Tailwind: `-mx-3`.
  Widget mxNeg3() => Container(margin: const EdgeInsets.symmetric(horizontal: -12), child: this);

  /// Margin (horizontal): -14px. Tailwind: `-mx-3.5`.
  Widget mxNeg3_5() => Container(margin: const EdgeInsets.symmetric(horizontal: -14), child: this);

  /// Margin (horizontal): -16px. Tailwind: `-mx-4`.
  Widget mxNeg4() => Container(margin: const EdgeInsets.symmetric(horizontal: -16), child: this);

  /// Margin (horizontal): -20px. Tailwind: `-mx-5`.
  Widget mxNeg5() => Container(margin: const EdgeInsets.symmetric(horizontal: -20), child: this);

  /// Margin (horizontal): -24px. Tailwind: `-mx-6`.
  Widget mxNeg6() => Container(margin: const EdgeInsets.symmetric(horizontal: -24), child: this);

  /// Margin (horizontal): -28px. Tailwind: `-mx-7`.
  Widget mxNeg7() => Container(margin: const EdgeInsets.symmetric(horizontal: -28), child: this);

  /// Margin (horizontal): -32px. Tailwind: `-mx-8`.
  Widget mxNeg8() => Container(margin: const EdgeInsets.symmetric(horizontal: -32), child: this);

  /// Margin (horizontal): -36px. Tailwind: `-mx-9`.
  Widget mxNeg9() => Container(margin: const EdgeInsets.symmetric(horizontal: -36), child: this);

  /// Margin (horizontal): -40px. Tailwind: `-mx-10`.
  Widget mxNeg10() => Container(margin: const EdgeInsets.symmetric(horizontal: -40), child: this);

  /// Margin (horizontal): -44px. Tailwind: `-mx-11`.
  Widget mxNeg11() => Container(margin: const EdgeInsets.symmetric(horizontal: -44), child: this);

  /// Margin (horizontal): -48px. Tailwind: `-mx-12`.
  Widget mxNeg12() => Container(margin: const EdgeInsets.symmetric(horizontal: -48), child: this);

  /// Margin (horizontal): -56px. Tailwind: `-mx-14`.
  Widget mxNeg14() => Container(margin: const EdgeInsets.symmetric(horizontal: -56), child: this);

  /// Margin (horizontal): -64px. Tailwind: `-mx-16`.
  Widget mxNeg16() => Container(margin: const EdgeInsets.symmetric(horizontal: -64), child: this);

  /// Margin (horizontal): -80px. Tailwind: `-mx-20`.
  Widget mxNeg20() => Container(margin: const EdgeInsets.symmetric(horizontal: -80), child: this);

  /// Margin (horizontal): -96px. Tailwind: `-mx-24`.
  Widget mxNeg24() => Container(margin: const EdgeInsets.symmetric(horizontal: -96), child: this);

  /// Margin (horizontal): -112px. Tailwind: `-mx-28`.
  Widget mxNeg28() => Container(margin: const EdgeInsets.symmetric(horizontal: -112), child: this);

  /// Margin (horizontal): -128px. Tailwind: `-mx-32`.
  Widget mxNeg32() => Container(margin: const EdgeInsets.symmetric(horizontal: -128), child: this);

  /// Margin (horizontal): -144px. Tailwind: `-mx-36`.
  Widget mxNeg36() => Container(margin: const EdgeInsets.symmetric(horizontal: -144), child: this);

  /// Margin (horizontal): -160px. Tailwind: `-mx-40`.
  Widget mxNeg40() => Container(margin: const EdgeInsets.symmetric(horizontal: -160), child: this);

  /// Margin (horizontal): -176px. Tailwind: `-mx-44`.
  Widget mxNeg44() => Container(margin: const EdgeInsets.symmetric(horizontal: -176), child: this);

  /// Margin (horizontal): -192px. Tailwind: `-mx-48`.
  Widget mxNeg48() => Container(margin: const EdgeInsets.symmetric(horizontal: -192), child: this);

  /// Margin (horizontal): -208px. Tailwind: `-mx-52`.
  Widget mxNeg52() => Container(margin: const EdgeInsets.symmetric(horizontal: -208), child: this);

  /// Margin (horizontal): -224px. Tailwind: `-mx-56`.
  Widget mxNeg56() => Container(margin: const EdgeInsets.symmetric(horizontal: -224), child: this);

  /// Margin (horizontal): -240px. Tailwind: `-mx-60`.
  Widget mxNeg60() => Container(margin: const EdgeInsets.symmetric(horizontal: -240), child: this);

  /// Margin (horizontal): -256px. Tailwind: `-mx-64`.
  Widget mxNeg64() => Container(margin: const EdgeInsets.symmetric(horizontal: -256), child: this);

  /// Margin (horizontal): -288px. Tailwind: `-mx-72`.
  Widget mxNeg72() => Container(margin: const EdgeInsets.symmetric(horizontal: -288), child: this);

  /// Margin (horizontal): -320px. Tailwind: `-mx-80`.
  Widget mxNeg80() => Container(margin: const EdgeInsets.symmetric(horizontal: -320), child: this);

  /// Margin (horizontal): -384px. Tailwind: `-mx-96`.
  Widget mxNeg96() => Container(margin: const EdgeInsets.symmetric(horizontal: -384), child: this);

  // ==================== MY — vertical ====================

  /// Margin (vertical): 0px. Tailwind: `my-0`.
  Widget my0() => Container(margin: const EdgeInsets.symmetric(vertical: 0), child: this);

  /// Margin (vertical): 1px. Tailwind: `my-px`.
  Widget myPx() => Container(margin: const EdgeInsets.symmetric(vertical: 1), child: this);

  /// Margin (vertical): 2px. Tailwind: `my-0.5`.
  Widget my0_5() => Container(margin: const EdgeInsets.symmetric(vertical: 2), child: this);

  /// Margin (vertical): 4px. Tailwind: `my-1`.
  Widget my1() => Container(margin: const EdgeInsets.symmetric(vertical: 4), child: this);

  /// Margin (vertical): 6px. Tailwind: `my-1.5`.
  Widget my1_5() => Container(margin: const EdgeInsets.symmetric(vertical: 6), child: this);

  /// Margin (vertical): 8px. Tailwind: `my-2`.
  Widget my2() => Container(margin: const EdgeInsets.symmetric(vertical: 8), child: this);

  /// Margin (vertical): 10px. Tailwind: `my-2.5`.
  Widget my2_5() => Container(margin: const EdgeInsets.symmetric(vertical: 10), child: this);

  /// Margin (vertical): 12px. Tailwind: `my-3`.
  Widget my3() => Container(margin: const EdgeInsets.symmetric(vertical: 12), child: this);

  /// Margin (vertical): 14px. Tailwind: `my-3.5`.
  Widget my3_5() => Container(margin: const EdgeInsets.symmetric(vertical: 14), child: this);

  /// Margin (vertical): 16px. Tailwind: `my-4`.
  Widget my4() => Container(margin: const EdgeInsets.symmetric(vertical: 16), child: this);

  /// Margin (vertical): 20px. Tailwind: `my-5`.
  Widget my5() => Container(margin: const EdgeInsets.symmetric(vertical: 20), child: this);

  /// Margin (vertical): 24px. Tailwind: `my-6`.
  Widget my6() => Container(margin: const EdgeInsets.symmetric(vertical: 24), child: this);

  /// Margin (vertical): 28px. Tailwind: `my-7`.
  Widget my7() => Container(margin: const EdgeInsets.symmetric(vertical: 28), child: this);

  /// Margin (vertical): 32px. Tailwind: `my-8`.
  Widget my8() => Container(margin: const EdgeInsets.symmetric(vertical: 32), child: this);

  /// Margin (vertical): 36px. Tailwind: `my-9`.
  Widget my9() => Container(margin: const EdgeInsets.symmetric(vertical: 36), child: this);

  /// Margin (vertical): 40px. Tailwind: `my-10`.
  Widget my10() => Container(margin: const EdgeInsets.symmetric(vertical: 40), child: this);

  /// Margin (vertical): 44px. Tailwind: `my-11`.
  Widget my11() => Container(margin: const EdgeInsets.symmetric(vertical: 44), child: this);

  /// Margin (vertical): 48px. Tailwind: `my-12`.
  Widget my12() => Container(margin: const EdgeInsets.symmetric(vertical: 48), child: this);

  /// Margin (vertical): 56px. Tailwind: `my-14`.
  Widget my14() => Container(margin: const EdgeInsets.symmetric(vertical: 56), child: this);

  /// Margin (vertical): 64px. Tailwind: `my-16`.
  Widget my16() => Container(margin: const EdgeInsets.symmetric(vertical: 64), child: this);

  /// Margin (vertical): 80px. Tailwind: `my-20`.
  Widget my20() => Container(margin: const EdgeInsets.symmetric(vertical: 80), child: this);

  /// Margin (vertical): 96px. Tailwind: `my-24`.
  Widget my24() => Container(margin: const EdgeInsets.symmetric(vertical: 96), child: this);

  /// Margin (vertical): 112px. Tailwind: `my-28`.
  Widget my28() => Container(margin: const EdgeInsets.symmetric(vertical: 112), child: this);

  /// Margin (vertical): 128px. Tailwind: `my-32`.
  Widget my32() => Container(margin: const EdgeInsets.symmetric(vertical: 128), child: this);

  /// Margin (vertical): 144px. Tailwind: `my-36`.
  Widget my36() => Container(margin: const EdgeInsets.symmetric(vertical: 144), child: this);

  /// Margin (vertical): 160px. Tailwind: `my-40`.
  Widget my40() => Container(margin: const EdgeInsets.symmetric(vertical: 160), child: this);

  /// Margin (vertical): 176px. Tailwind: `my-44`.
  Widget my44() => Container(margin: const EdgeInsets.symmetric(vertical: 176), child: this);

  /// Margin (vertical): 192px. Tailwind: `my-48`.
  Widget my48() => Container(margin: const EdgeInsets.symmetric(vertical: 192), child: this);

  /// Margin (vertical): 208px. Tailwind: `my-52`.
  Widget my52() => Container(margin: const EdgeInsets.symmetric(vertical: 208), child: this);

  /// Margin (vertical): 224px. Tailwind: `my-56`.
  Widget my56() => Container(margin: const EdgeInsets.symmetric(vertical: 224), child: this);

  /// Margin (vertical): 240px. Tailwind: `my-60`.
  Widget my60() => Container(margin: const EdgeInsets.symmetric(vertical: 240), child: this);

  /// Margin (vertical): 256px. Tailwind: `my-64`.
  Widget my64() => Container(margin: const EdgeInsets.symmetric(vertical: 256), child: this);

  /// Margin (vertical): 288px. Tailwind: `my-72`.
  Widget my72() => Container(margin: const EdgeInsets.symmetric(vertical: 288), child: this);

  /// Margin (vertical): 320px. Tailwind: `my-80`.
  Widget my80() => Container(margin: const EdgeInsets.symmetric(vertical: 320), child: this);

  /// Margin (vertical): 384px. Tailwind: `my-96`.
  Widget my96() => Container(margin: const EdgeInsets.symmetric(vertical: 384), child: this);

  /// Margin (vertical): -1px. Tailwind: `-my-px`.
  Widget myNegPx() => Container(margin: const EdgeInsets.symmetric(vertical: -1), child: this);

  /// Margin (vertical): -2px. Tailwind: `-my-0.5`.
  Widget myNeg0_5() => Container(margin: const EdgeInsets.symmetric(vertical: -2), child: this);

  /// Margin (vertical): -4px. Tailwind: `-my-1`.
  Widget myNeg1() => Container(margin: const EdgeInsets.symmetric(vertical: -4), child: this);

  /// Margin (vertical): -6px. Tailwind: `-my-1.5`.
  Widget myNeg1_5() => Container(margin: const EdgeInsets.symmetric(vertical: -6), child: this);

  /// Margin (vertical): -8px. Tailwind: `-my-2`.
  Widget myNeg2() => Container(margin: const EdgeInsets.symmetric(vertical: -8), child: this);

  /// Margin (vertical): -10px. Tailwind: `-my-2.5`.
  Widget myNeg2_5() => Container(margin: const EdgeInsets.symmetric(vertical: -10), child: this);

  /// Margin (vertical): -12px. Tailwind: `-my-3`.
  Widget myNeg3() => Container(margin: const EdgeInsets.symmetric(vertical: -12), child: this);

  /// Margin (vertical): -14px. Tailwind: `-my-3.5`.
  Widget myNeg3_5() => Container(margin: const EdgeInsets.symmetric(vertical: -14), child: this);

  /// Margin (vertical): -16px. Tailwind: `-my-4`.
  Widget myNeg4() => Container(margin: const EdgeInsets.symmetric(vertical: -16), child: this);

  /// Margin (vertical): -20px. Tailwind: `-my-5`.
  Widget myNeg5() => Container(margin: const EdgeInsets.symmetric(vertical: -20), child: this);

  /// Margin (vertical): -24px. Tailwind: `-my-6`.
  Widget myNeg6() => Container(margin: const EdgeInsets.symmetric(vertical: -24), child: this);

  /// Margin (vertical): -28px. Tailwind: `-my-7`.
  Widget myNeg7() => Container(margin: const EdgeInsets.symmetric(vertical: -28), child: this);

  /// Margin (vertical): -32px. Tailwind: `-my-8`.
  Widget myNeg8() => Container(margin: const EdgeInsets.symmetric(vertical: -32), child: this);

  /// Margin (vertical): -36px. Tailwind: `-my-9`.
  Widget myNeg9() => Container(margin: const EdgeInsets.symmetric(vertical: -36), child: this);

  /// Margin (vertical): -40px. Tailwind: `-my-10`.
  Widget myNeg10() => Container(margin: const EdgeInsets.symmetric(vertical: -40), child: this);

  /// Margin (vertical): -44px. Tailwind: `-my-11`.
  Widget myNeg11() => Container(margin: const EdgeInsets.symmetric(vertical: -44), child: this);

  /// Margin (vertical): -48px. Tailwind: `-my-12`.
  Widget myNeg12() => Container(margin: const EdgeInsets.symmetric(vertical: -48), child: this);

  /// Margin (vertical): -56px. Tailwind: `-my-14`.
  Widget myNeg14() => Container(margin: const EdgeInsets.symmetric(vertical: -56), child: this);

  /// Margin (vertical): -64px. Tailwind: `-my-16`.
  Widget myNeg16() => Container(margin: const EdgeInsets.symmetric(vertical: -64), child: this);

  /// Margin (vertical): -80px. Tailwind: `-my-20`.
  Widget myNeg20() => Container(margin: const EdgeInsets.symmetric(vertical: -80), child: this);

  /// Margin (vertical): -96px. Tailwind: `-my-24`.
  Widget myNeg24() => Container(margin: const EdgeInsets.symmetric(vertical: -96), child: this);

  /// Margin (vertical): -112px. Tailwind: `-my-28`.
  Widget myNeg28() => Container(margin: const EdgeInsets.symmetric(vertical: -112), child: this);

  /// Margin (vertical): -128px. Tailwind: `-my-32`.
  Widget myNeg32() => Container(margin: const EdgeInsets.symmetric(vertical: -128), child: this);

  /// Margin (vertical): -144px. Tailwind: `-my-36`.
  Widget myNeg36() => Container(margin: const EdgeInsets.symmetric(vertical: -144), child: this);

  /// Margin (vertical): -160px. Tailwind: `-my-40`.
  Widget myNeg40() => Container(margin: const EdgeInsets.symmetric(vertical: -160), child: this);

  /// Margin (vertical): -176px. Tailwind: `-my-44`.
  Widget myNeg44() => Container(margin: const EdgeInsets.symmetric(vertical: -176), child: this);

  /// Margin (vertical): -192px. Tailwind: `-my-48`.
  Widget myNeg48() => Container(margin: const EdgeInsets.symmetric(vertical: -192), child: this);

  /// Margin (vertical): -208px. Tailwind: `-my-52`.
  Widget myNeg52() => Container(margin: const EdgeInsets.symmetric(vertical: -208), child: this);

  /// Margin (vertical): -224px. Tailwind: `-my-56`.
  Widget myNeg56() => Container(margin: const EdgeInsets.symmetric(vertical: -224), child: this);

  /// Margin (vertical): -240px. Tailwind: `-my-60`.
  Widget myNeg60() => Container(margin: const EdgeInsets.symmetric(vertical: -240), child: this);

  /// Margin (vertical): -256px. Tailwind: `-my-64`.
  Widget myNeg64() => Container(margin: const EdgeInsets.symmetric(vertical: -256), child: this);

  /// Margin (vertical): -288px. Tailwind: `-my-72`.
  Widget myNeg72() => Container(margin: const EdgeInsets.symmetric(vertical: -288), child: this);

  /// Margin (vertical): -320px. Tailwind: `-my-80`.
  Widget myNeg80() => Container(margin: const EdgeInsets.symmetric(vertical: -320), child: this);

  /// Margin (vertical): -384px. Tailwind: `-my-96`.
  Widget myNeg96() => Container(margin: const EdgeInsets.symmetric(vertical: -384), child: this);

  // ==================== MT — top ====================

  /// Margin (top): 0px. Tailwind: `mt-0`.
  Widget mt0() => Container(margin: const EdgeInsets.only(top: 0), child: this);

  /// Margin (top): 1px. Tailwind: `mt-px`.
  Widget mtPx() => Container(margin: const EdgeInsets.only(top: 1), child: this);

  /// Margin (top): 2px. Tailwind: `mt-0.5`.
  Widget mt0_5() => Container(margin: const EdgeInsets.only(top: 2), child: this);

  /// Margin (top): 4px. Tailwind: `mt-1`.
  Widget mt1() => Container(margin: const EdgeInsets.only(top: 4), child: this);

  /// Margin (top): 6px. Tailwind: `mt-1.5`.
  Widget mt1_5() => Container(margin: const EdgeInsets.only(top: 6), child: this);

  /// Margin (top): 8px. Tailwind: `mt-2`.
  Widget mt2() => Container(margin: const EdgeInsets.only(top: 8), child: this);

  /// Margin (top): 10px. Tailwind: `mt-2.5`.
  Widget mt2_5() => Container(margin: const EdgeInsets.only(top: 10), child: this);

  /// Margin (top): 12px. Tailwind: `mt-3`.
  Widget mt3() => Container(margin: const EdgeInsets.only(top: 12), child: this);

  /// Margin (top): 14px. Tailwind: `mt-3.5`.
  Widget mt3_5() => Container(margin: const EdgeInsets.only(top: 14), child: this);

  /// Margin (top): 16px. Tailwind: `mt-4`.
  Widget mt4() => Container(margin: const EdgeInsets.only(top: 16), child: this);

  /// Margin (top): 20px. Tailwind: `mt-5`.
  Widget mt5() => Container(margin: const EdgeInsets.only(top: 20), child: this);

  /// Margin (top): 24px. Tailwind: `mt-6`.
  Widget mt6() => Container(margin: const EdgeInsets.only(top: 24), child: this);

  /// Margin (top): 28px. Tailwind: `mt-7`.
  Widget mt7() => Container(margin: const EdgeInsets.only(top: 28), child: this);

  /// Margin (top): 32px. Tailwind: `mt-8`.
  Widget mt8() => Container(margin: const EdgeInsets.only(top: 32), child: this);

  /// Margin (top): 36px. Tailwind: `mt-9`.
  Widget mt9() => Container(margin: const EdgeInsets.only(top: 36), child: this);

  /// Margin (top): 40px. Tailwind: `mt-10`.
  Widget mt10() => Container(margin: const EdgeInsets.only(top: 40), child: this);

  /// Margin (top): 44px. Tailwind: `mt-11`.
  Widget mt11() => Container(margin: const EdgeInsets.only(top: 44), child: this);

  /// Margin (top): 48px. Tailwind: `mt-12`.
  Widget mt12() => Container(margin: const EdgeInsets.only(top: 48), child: this);

  /// Margin (top): 56px. Tailwind: `mt-14`.
  Widget mt14() => Container(margin: const EdgeInsets.only(top: 56), child: this);

  /// Margin (top): 64px. Tailwind: `mt-16`.
  Widget mt16() => Container(margin: const EdgeInsets.only(top: 64), child: this);

  /// Margin (top): 80px. Tailwind: `mt-20`.
  Widget mt20() => Container(margin: const EdgeInsets.only(top: 80), child: this);

  /// Margin (top): 96px. Tailwind: `mt-24`.
  Widget mt24() => Container(margin: const EdgeInsets.only(top: 96), child: this);

  /// Margin (top): 112px. Tailwind: `mt-28`.
  Widget mt28() => Container(margin: const EdgeInsets.only(top: 112), child: this);

  /// Margin (top): 128px. Tailwind: `mt-32`.
  Widget mt32() => Container(margin: const EdgeInsets.only(top: 128), child: this);

  /// Margin (top): 144px. Tailwind: `mt-36`.
  Widget mt36() => Container(margin: const EdgeInsets.only(top: 144), child: this);

  /// Margin (top): 160px. Tailwind: `mt-40`.
  Widget mt40() => Container(margin: const EdgeInsets.only(top: 160), child: this);

  /// Margin (top): 176px. Tailwind: `mt-44`.
  Widget mt44() => Container(margin: const EdgeInsets.only(top: 176), child: this);

  /// Margin (top): 192px. Tailwind: `mt-48`.
  Widget mt48() => Container(margin: const EdgeInsets.only(top: 192), child: this);

  /// Margin (top): 208px. Tailwind: `mt-52`.
  Widget mt52() => Container(margin: const EdgeInsets.only(top: 208), child: this);

  /// Margin (top): 224px. Tailwind: `mt-56`.
  Widget mt56() => Container(margin: const EdgeInsets.only(top: 224), child: this);

  /// Margin (top): 240px. Tailwind: `mt-60`.
  Widget mt60() => Container(margin: const EdgeInsets.only(top: 240), child: this);

  /// Margin (top): 256px. Tailwind: `mt-64`.
  Widget mt64() => Container(margin: const EdgeInsets.only(top: 256), child: this);

  /// Margin (top): 288px. Tailwind: `mt-72`.
  Widget mt72() => Container(margin: const EdgeInsets.only(top: 288), child: this);

  /// Margin (top): 320px. Tailwind: `mt-80`.
  Widget mt80() => Container(margin: const EdgeInsets.only(top: 320), child: this);

  /// Margin (top): 384px. Tailwind: `mt-96`.
  Widget mt96() => Container(margin: const EdgeInsets.only(top: 384), child: this);

  /// Margin (top): -1px. Tailwind: `-mt-px`.
  Widget mtNegPx() => Container(margin: const EdgeInsets.only(top: -1), child: this);

  /// Margin (top): -2px. Tailwind: `-mt-0.5`.
  Widget mtNeg0_5() => Container(margin: const EdgeInsets.only(top: -2), child: this);

  /// Margin (top): -4px. Tailwind: `-mt-1`.
  Widget mtNeg1() => Container(margin: const EdgeInsets.only(top: -4), child: this);

  /// Margin (top): -6px. Tailwind: `-mt-1.5`.
  Widget mtNeg1_5() => Container(margin: const EdgeInsets.only(top: -6), child: this);

  /// Margin (top): -8px. Tailwind: `-mt-2`.
  Widget mtNeg2() => Container(margin: const EdgeInsets.only(top: -8), child: this);

  /// Margin (top): -10px. Tailwind: `-mt-2.5`.
  Widget mtNeg2_5() => Container(margin: const EdgeInsets.only(top: -10), child: this);

  /// Margin (top): -12px. Tailwind: `-mt-3`.
  Widget mtNeg3() => Container(margin: const EdgeInsets.only(top: -12), child: this);

  /// Margin (top): -14px. Tailwind: `-mt-3.5`.
  Widget mtNeg3_5() => Container(margin: const EdgeInsets.only(top: -14), child: this);

  /// Margin (top): -16px. Tailwind: `-mt-4`.
  Widget mtNeg4() => Container(margin: const EdgeInsets.only(top: -16), child: this);

  /// Margin (top): -20px. Tailwind: `-mt-5`.
  Widget mtNeg5() => Container(margin: const EdgeInsets.only(top: -20), child: this);

  /// Margin (top): -24px. Tailwind: `-mt-6`.
  Widget mtNeg6() => Container(margin: const EdgeInsets.only(top: -24), child: this);

  /// Margin (top): -28px. Tailwind: `-mt-7`.
  Widget mtNeg7() => Container(margin: const EdgeInsets.only(top: -28), child: this);

  /// Margin (top): -32px. Tailwind: `-mt-8`.
  Widget mtNeg8() => Container(margin: const EdgeInsets.only(top: -32), child: this);

  /// Margin (top): -36px. Tailwind: `-mt-9`.
  Widget mtNeg9() => Container(margin: const EdgeInsets.only(top: -36), child: this);

  /// Margin (top): -40px. Tailwind: `-mt-10`.
  Widget mtNeg10() => Container(margin: const EdgeInsets.only(top: -40), child: this);

  /// Margin (top): -44px. Tailwind: `-mt-11`.
  Widget mtNeg11() => Container(margin: const EdgeInsets.only(top: -44), child: this);

  /// Margin (top): -48px. Tailwind: `-mt-12`.
  Widget mtNeg12() => Container(margin: const EdgeInsets.only(top: -48), child: this);

  /// Margin (top): -56px. Tailwind: `-mt-14`.
  Widget mtNeg14() => Container(margin: const EdgeInsets.only(top: -56), child: this);

  /// Margin (top): -64px. Tailwind: `-mt-16`.
  Widget mtNeg16() => Container(margin: const EdgeInsets.only(top: -64), child: this);

  /// Margin (top): -80px. Tailwind: `-mt-20`.
  Widget mtNeg20() => Container(margin: const EdgeInsets.only(top: -80), child: this);

  /// Margin (top): -96px. Tailwind: `-mt-24`.
  Widget mtNeg24() => Container(margin: const EdgeInsets.only(top: -96), child: this);

  /// Margin (top): -112px. Tailwind: `-mt-28`.
  Widget mtNeg28() => Container(margin: const EdgeInsets.only(top: -112), child: this);

  /// Margin (top): -128px. Tailwind: `-mt-32`.
  Widget mtNeg32() => Container(margin: const EdgeInsets.only(top: -128), child: this);

  /// Margin (top): -144px. Tailwind: `-mt-36`.
  Widget mtNeg36() => Container(margin: const EdgeInsets.only(top: -144), child: this);

  /// Margin (top): -160px. Tailwind: `-mt-40`.
  Widget mtNeg40() => Container(margin: const EdgeInsets.only(top: -160), child: this);

  /// Margin (top): -176px. Tailwind: `-mt-44`.
  Widget mtNeg44() => Container(margin: const EdgeInsets.only(top: -176), child: this);

  /// Margin (top): -192px. Tailwind: `-mt-48`.
  Widget mtNeg48() => Container(margin: const EdgeInsets.only(top: -192), child: this);

  /// Margin (top): -208px. Tailwind: `-mt-52`.
  Widget mtNeg52() => Container(margin: const EdgeInsets.only(top: -208), child: this);

  /// Margin (top): -224px. Tailwind: `-mt-56`.
  Widget mtNeg56() => Container(margin: const EdgeInsets.only(top: -224), child: this);

  /// Margin (top): -240px. Tailwind: `-mt-60`.
  Widget mtNeg60() => Container(margin: const EdgeInsets.only(top: -240), child: this);

  /// Margin (top): -256px. Tailwind: `-mt-64`.
  Widget mtNeg64() => Container(margin: const EdgeInsets.only(top: -256), child: this);

  /// Margin (top): -288px. Tailwind: `-mt-72`.
  Widget mtNeg72() => Container(margin: const EdgeInsets.only(top: -288), child: this);

  /// Margin (top): -320px. Tailwind: `-mt-80`.
  Widget mtNeg80() => Container(margin: const EdgeInsets.only(top: -320), child: this);

  /// Margin (top): -384px. Tailwind: `-mt-96`.
  Widget mtNeg96() => Container(margin: const EdgeInsets.only(top: -384), child: this);

  // ==================== MR — right ====================

  /// Margin (right): 0px. Tailwind: `mr-0`.
  Widget mr0() => Container(margin: const EdgeInsets.only(right: 0), child: this);

  /// Margin (right): 1px. Tailwind: `mr-px`.
  Widget mrPx() => Container(margin: const EdgeInsets.only(right: 1), child: this);

  /// Margin (right): 2px. Tailwind: `mr-0.5`.
  Widget mr0_5() => Container(margin: const EdgeInsets.only(right: 2), child: this);

  /// Margin (right): 4px. Tailwind: `mr-1`.
  Widget mr1() => Container(margin: const EdgeInsets.only(right: 4), child: this);

  /// Margin (right): 6px. Tailwind: `mr-1.5`.
  Widget mr1_5() => Container(margin: const EdgeInsets.only(right: 6), child: this);

  /// Margin (right): 8px. Tailwind: `mr-2`.
  Widget mr2() => Container(margin: const EdgeInsets.only(right: 8), child: this);

  /// Margin (right): 10px. Tailwind: `mr-2.5`.
  Widget mr2_5() => Container(margin: const EdgeInsets.only(right: 10), child: this);

  /// Margin (right): 12px. Tailwind: `mr-3`.
  Widget mr3() => Container(margin: const EdgeInsets.only(right: 12), child: this);

  /// Margin (right): 14px. Tailwind: `mr-3.5`.
  Widget mr3_5() => Container(margin: const EdgeInsets.only(right: 14), child: this);

  /// Margin (right): 16px. Tailwind: `mr-4`.
  Widget mr4() => Container(margin: const EdgeInsets.only(right: 16), child: this);

  /// Margin (right): 20px. Tailwind: `mr-5`.
  Widget mr5() => Container(margin: const EdgeInsets.only(right: 20), child: this);

  /// Margin (right): 24px. Tailwind: `mr-6`.
  Widget mr6() => Container(margin: const EdgeInsets.only(right: 24), child: this);

  /// Margin (right): 28px. Tailwind: `mr-7`.
  Widget mr7() => Container(margin: const EdgeInsets.only(right: 28), child: this);

  /// Margin (right): 32px. Tailwind: `mr-8`.
  Widget mr8() => Container(margin: const EdgeInsets.only(right: 32), child: this);

  /// Margin (right): 36px. Tailwind: `mr-9`.
  Widget mr9() => Container(margin: const EdgeInsets.only(right: 36), child: this);

  /// Margin (right): 40px. Tailwind: `mr-10`.
  Widget mr10() => Container(margin: const EdgeInsets.only(right: 40), child: this);

  /// Margin (right): 44px. Tailwind: `mr-11`.
  Widget mr11() => Container(margin: const EdgeInsets.only(right: 44), child: this);

  /// Margin (right): 48px. Tailwind: `mr-12`.
  Widget mr12() => Container(margin: const EdgeInsets.only(right: 48), child: this);

  /// Margin (right): 56px. Tailwind: `mr-14`.
  Widget mr14() => Container(margin: const EdgeInsets.only(right: 56), child: this);

  /// Margin (right): 64px. Tailwind: `mr-16`.
  Widget mr16() => Container(margin: const EdgeInsets.only(right: 64), child: this);

  /// Margin (right): 80px. Tailwind: `mr-20`.
  Widget mr20() => Container(margin: const EdgeInsets.only(right: 80), child: this);

  /// Margin (right): 96px. Tailwind: `mr-24`.
  Widget mr24() => Container(margin: const EdgeInsets.only(right: 96), child: this);

  /// Margin (right): 112px. Tailwind: `mr-28`.
  Widget mr28() => Container(margin: const EdgeInsets.only(right: 112), child: this);

  /// Margin (right): 128px. Tailwind: `mr-32`.
  Widget mr32() => Container(margin: const EdgeInsets.only(right: 128), child: this);

  /// Margin (right): 144px. Tailwind: `mr-36`.
  Widget mr36() => Container(margin: const EdgeInsets.only(right: 144), child: this);

  /// Margin (right): 160px. Tailwind: `mr-40`.
  Widget mr40() => Container(margin: const EdgeInsets.only(right: 160), child: this);

  /// Margin (right): 176px. Tailwind: `mr-44`.
  Widget mr44() => Container(margin: const EdgeInsets.only(right: 176), child: this);

  /// Margin (right): 192px. Tailwind: `mr-48`.
  Widget mr48() => Container(margin: const EdgeInsets.only(right: 192), child: this);

  /// Margin (right): 208px. Tailwind: `mr-52`.
  Widget mr52() => Container(margin: const EdgeInsets.only(right: 208), child: this);

  /// Margin (right): 224px. Tailwind: `mr-56`.
  Widget mr56() => Container(margin: const EdgeInsets.only(right: 224), child: this);

  /// Margin (right): 240px. Tailwind: `mr-60`.
  Widget mr60() => Container(margin: const EdgeInsets.only(right: 240), child: this);

  /// Margin (right): 256px. Tailwind: `mr-64`.
  Widget mr64() => Container(margin: const EdgeInsets.only(right: 256), child: this);

  /// Margin (right): 288px. Tailwind: `mr-72`.
  Widget mr72() => Container(margin: const EdgeInsets.only(right: 288), child: this);

  /// Margin (right): 320px. Tailwind: `mr-80`.
  Widget mr80() => Container(margin: const EdgeInsets.only(right: 320), child: this);

  /// Margin (right): 384px. Tailwind: `mr-96`.
  Widget mr96() => Container(margin: const EdgeInsets.only(right: 384), child: this);

  /// Margin (right): -1px. Tailwind: `-mr-px`.
  Widget mrNegPx() => Container(margin: const EdgeInsets.only(right: -1), child: this);

  /// Margin (right): -2px. Tailwind: `-mr-0.5`.
  Widget mrNeg0_5() => Container(margin: const EdgeInsets.only(right: -2), child: this);

  /// Margin (right): -4px. Tailwind: `-mr-1`.
  Widget mrNeg1() => Container(margin: const EdgeInsets.only(right: -4), child: this);

  /// Margin (right): -6px. Tailwind: `-mr-1.5`.
  Widget mrNeg1_5() => Container(margin: const EdgeInsets.only(right: -6), child: this);

  /// Margin (right): -8px. Tailwind: `-mr-2`.
  Widget mrNeg2() => Container(margin: const EdgeInsets.only(right: -8), child: this);

  /// Margin (right): -10px. Tailwind: `-mr-2.5`.
  Widget mrNeg2_5() => Container(margin: const EdgeInsets.only(right: -10), child: this);

  /// Margin (right): -12px. Tailwind: `-mr-3`.
  Widget mrNeg3() => Container(margin: const EdgeInsets.only(right: -12), child: this);

  /// Margin (right): -14px. Tailwind: `-mr-3.5`.
  Widget mrNeg3_5() => Container(margin: const EdgeInsets.only(right: -14), child: this);

  /// Margin (right): -16px. Tailwind: `-mr-4`.
  Widget mrNeg4() => Container(margin: const EdgeInsets.only(right: -16), child: this);

  /// Margin (right): -20px. Tailwind: `-mr-5`.
  Widget mrNeg5() => Container(margin: const EdgeInsets.only(right: -20), child: this);

  /// Margin (right): -24px. Tailwind: `-mr-6`.
  Widget mrNeg6() => Container(margin: const EdgeInsets.only(right: -24), child: this);

  /// Margin (right): -28px. Tailwind: `-mr-7`.
  Widget mrNeg7() => Container(margin: const EdgeInsets.only(right: -28), child: this);

  /// Margin (right): -32px. Tailwind: `-mr-8`.
  Widget mrNeg8() => Container(margin: const EdgeInsets.only(right: -32), child: this);

  /// Margin (right): -36px. Tailwind: `-mr-9`.
  Widget mrNeg9() => Container(margin: const EdgeInsets.only(right: -36), child: this);

  /// Margin (right): -40px. Tailwind: `-mr-10`.
  Widget mrNeg10() => Container(margin: const EdgeInsets.only(right: -40), child: this);

  /// Margin (right): -44px. Tailwind: `-mr-11`.
  Widget mrNeg11() => Container(margin: const EdgeInsets.only(right: -44), child: this);

  /// Margin (right): -48px. Tailwind: `-mr-12`.
  Widget mrNeg12() => Container(margin: const EdgeInsets.only(right: -48), child: this);

  /// Margin (right): -56px. Tailwind: `-mr-14`.
  Widget mrNeg14() => Container(margin: const EdgeInsets.only(right: -56), child: this);

  /// Margin (right): -64px. Tailwind: `-mr-16`.
  Widget mrNeg16() => Container(margin: const EdgeInsets.only(right: -64), child: this);

  /// Margin (right): -80px. Tailwind: `-mr-20`.
  Widget mrNeg20() => Container(margin: const EdgeInsets.only(right: -80), child: this);

  /// Margin (right): -96px. Tailwind: `-mr-24`.
  Widget mrNeg24() => Container(margin: const EdgeInsets.only(right: -96), child: this);

  /// Margin (right): -112px. Tailwind: `-mr-28`.
  Widget mrNeg28() => Container(margin: const EdgeInsets.only(right: -112), child: this);

  /// Margin (right): -128px. Tailwind: `-mr-32`.
  Widget mrNeg32() => Container(margin: const EdgeInsets.only(right: -128), child: this);

  /// Margin (right): -144px. Tailwind: `-mr-36`.
  Widget mrNeg36() => Container(margin: const EdgeInsets.only(right: -144), child: this);

  /// Margin (right): -160px. Tailwind: `-mr-40`.
  Widget mrNeg40() => Container(margin: const EdgeInsets.only(right: -160), child: this);

  /// Margin (right): -176px. Tailwind: `-mr-44`.
  Widget mrNeg44() => Container(margin: const EdgeInsets.only(right: -176), child: this);

  /// Margin (right): -192px. Tailwind: `-mr-48`.
  Widget mrNeg48() => Container(margin: const EdgeInsets.only(right: -192), child: this);

  /// Margin (right): -208px. Tailwind: `-mr-52`.
  Widget mrNeg52() => Container(margin: const EdgeInsets.only(right: -208), child: this);

  /// Margin (right): -224px. Tailwind: `-mr-56`.
  Widget mrNeg56() => Container(margin: const EdgeInsets.only(right: -224), child: this);

  /// Margin (right): -240px. Tailwind: `-mr-60`.
  Widget mrNeg60() => Container(margin: const EdgeInsets.only(right: -240), child: this);

  /// Margin (right): -256px. Tailwind: `-mr-64`.
  Widget mrNeg64() => Container(margin: const EdgeInsets.only(right: -256), child: this);

  /// Margin (right): -288px. Tailwind: `-mr-72`.
  Widget mrNeg72() => Container(margin: const EdgeInsets.only(right: -288), child: this);

  /// Margin (right): -320px. Tailwind: `-mr-80`.
  Widget mrNeg80() => Container(margin: const EdgeInsets.only(right: -320), child: this);

  /// Margin (right): -384px. Tailwind: `-mr-96`.
  Widget mrNeg96() => Container(margin: const EdgeInsets.only(right: -384), child: this);

  // ==================== MB — bottom ====================

  /// Margin (bottom): 0px. Tailwind: `mb-0`.
  Widget mb0() => Container(margin: const EdgeInsets.only(bottom: 0), child: this);

  /// Margin (bottom): 1px. Tailwind: `mb-px`.
  Widget mbPx() => Container(margin: const EdgeInsets.only(bottom: 1), child: this);

  /// Margin (bottom): 2px. Tailwind: `mb-0.5`.
  Widget mb0_5() => Container(margin: const EdgeInsets.only(bottom: 2), child: this);

  /// Margin (bottom): 4px. Tailwind: `mb-1`.
  Widget mb1() => Container(margin: const EdgeInsets.only(bottom: 4), child: this);

  /// Margin (bottom): 6px. Tailwind: `mb-1.5`.
  Widget mb1_5() => Container(margin: const EdgeInsets.only(bottom: 6), child: this);

  /// Margin (bottom): 8px. Tailwind: `mb-2`.
  Widget mb2() => Container(margin: const EdgeInsets.only(bottom: 8), child: this);

  /// Margin (bottom): 10px. Tailwind: `mb-2.5`.
  Widget mb2_5() => Container(margin: const EdgeInsets.only(bottom: 10), child: this);

  /// Margin (bottom): 12px. Tailwind: `mb-3`.
  Widget mb3() => Container(margin: const EdgeInsets.only(bottom: 12), child: this);

  /// Margin (bottom): 14px. Tailwind: `mb-3.5`.
  Widget mb3_5() => Container(margin: const EdgeInsets.only(bottom: 14), child: this);

  /// Margin (bottom): 16px. Tailwind: `mb-4`.
  Widget mb4() => Container(margin: const EdgeInsets.only(bottom: 16), child: this);

  /// Margin (bottom): 20px. Tailwind: `mb-5`.
  Widget mb5() => Container(margin: const EdgeInsets.only(bottom: 20), child: this);

  /// Margin (bottom): 24px. Tailwind: `mb-6`.
  Widget mb6() => Container(margin: const EdgeInsets.only(bottom: 24), child: this);

  /// Margin (bottom): 28px. Tailwind: `mb-7`.
  Widget mb7() => Container(margin: const EdgeInsets.only(bottom: 28), child: this);

  /// Margin (bottom): 32px. Tailwind: `mb-8`.
  Widget mb8() => Container(margin: const EdgeInsets.only(bottom: 32), child: this);

  /// Margin (bottom): 36px. Tailwind: `mb-9`.
  Widget mb9() => Container(margin: const EdgeInsets.only(bottom: 36), child: this);

  /// Margin (bottom): 40px. Tailwind: `mb-10`.
  Widget mb10() => Container(margin: const EdgeInsets.only(bottom: 40), child: this);

  /// Margin (bottom): 44px. Tailwind: `mb-11`.
  Widget mb11() => Container(margin: const EdgeInsets.only(bottom: 44), child: this);

  /// Margin (bottom): 48px. Tailwind: `mb-12`.
  Widget mb12() => Container(margin: const EdgeInsets.only(bottom: 48), child: this);

  /// Margin (bottom): 56px. Tailwind: `mb-14`.
  Widget mb14() => Container(margin: const EdgeInsets.only(bottom: 56), child: this);

  /// Margin (bottom): 64px. Tailwind: `mb-16`.
  Widget mb16() => Container(margin: const EdgeInsets.only(bottom: 64), child: this);

  /// Margin (bottom): 80px. Tailwind: `mb-20`.
  Widget mb20() => Container(margin: const EdgeInsets.only(bottom: 80), child: this);

  /// Margin (bottom): 96px. Tailwind: `mb-24`.
  Widget mb24() => Container(margin: const EdgeInsets.only(bottom: 96), child: this);

  /// Margin (bottom): 112px. Tailwind: `mb-28`.
  Widget mb28() => Container(margin: const EdgeInsets.only(bottom: 112), child: this);

  /// Margin (bottom): 128px. Tailwind: `mb-32`.
  Widget mb32() => Container(margin: const EdgeInsets.only(bottom: 128), child: this);

  /// Margin (bottom): 144px. Tailwind: `mb-36`.
  Widget mb36() => Container(margin: const EdgeInsets.only(bottom: 144), child: this);

  /// Margin (bottom): 160px. Tailwind: `mb-40`.
  Widget mb40() => Container(margin: const EdgeInsets.only(bottom: 160), child: this);

  /// Margin (bottom): 176px. Tailwind: `mb-44`.
  Widget mb44() => Container(margin: const EdgeInsets.only(bottom: 176), child: this);

  /// Margin (bottom): 192px. Tailwind: `mb-48`.
  Widget mb48() => Container(margin: const EdgeInsets.only(bottom: 192), child: this);

  /// Margin (bottom): 208px. Tailwind: `mb-52`.
  Widget mb52() => Container(margin: const EdgeInsets.only(bottom: 208), child: this);

  /// Margin (bottom): 224px. Tailwind: `mb-56`.
  Widget mb56() => Container(margin: const EdgeInsets.only(bottom: 224), child: this);

  /// Margin (bottom): 240px. Tailwind: `mb-60`.
  Widget mb60() => Container(margin: const EdgeInsets.only(bottom: 240), child: this);

  /// Margin (bottom): 256px. Tailwind: `mb-64`.
  Widget mb64() => Container(margin: const EdgeInsets.only(bottom: 256), child: this);

  /// Margin (bottom): 288px. Tailwind: `mb-72`.
  Widget mb72() => Container(margin: const EdgeInsets.only(bottom: 288), child: this);

  /// Margin (bottom): 320px. Tailwind: `mb-80`.
  Widget mb80() => Container(margin: const EdgeInsets.only(bottom: 320), child: this);

  /// Margin (bottom): 384px. Tailwind: `mb-96`.
  Widget mb96() => Container(margin: const EdgeInsets.only(bottom: 384), child: this);

  /// Margin (bottom): -1px. Tailwind: `-mb-px`.
  Widget mbNegPx() => Container(margin: const EdgeInsets.only(bottom: -1), child: this);

  /// Margin (bottom): -2px. Tailwind: `-mb-0.5`.
  Widget mbNeg0_5() => Container(margin: const EdgeInsets.only(bottom: -2), child: this);

  /// Margin (bottom): -4px. Tailwind: `-mb-1`.
  Widget mbNeg1() => Container(margin: const EdgeInsets.only(bottom: -4), child: this);

  /// Margin (bottom): -6px. Tailwind: `-mb-1.5`.
  Widget mbNeg1_5() => Container(margin: const EdgeInsets.only(bottom: -6), child: this);

  /// Margin (bottom): -8px. Tailwind: `-mb-2`.
  Widget mbNeg2() => Container(margin: const EdgeInsets.only(bottom: -8), child: this);

  /// Margin (bottom): -10px. Tailwind: `-mb-2.5`.
  Widget mbNeg2_5() => Container(margin: const EdgeInsets.only(bottom: -10), child: this);

  /// Margin (bottom): -12px. Tailwind: `-mb-3`.
  Widget mbNeg3() => Container(margin: const EdgeInsets.only(bottom: -12), child: this);

  /// Margin (bottom): -14px. Tailwind: `-mb-3.5`.
  Widget mbNeg3_5() => Container(margin: const EdgeInsets.only(bottom: -14), child: this);

  /// Margin (bottom): -16px. Tailwind: `-mb-4`.
  Widget mbNeg4() => Container(margin: const EdgeInsets.only(bottom: -16), child: this);

  /// Margin (bottom): -20px. Tailwind: `-mb-5`.
  Widget mbNeg5() => Container(margin: const EdgeInsets.only(bottom: -20), child: this);

  /// Margin (bottom): -24px. Tailwind: `-mb-6`.
  Widget mbNeg6() => Container(margin: const EdgeInsets.only(bottom: -24), child: this);

  /// Margin (bottom): -28px. Tailwind: `-mb-7`.
  Widget mbNeg7() => Container(margin: const EdgeInsets.only(bottom: -28), child: this);

  /// Margin (bottom): -32px. Tailwind: `-mb-8`.
  Widget mbNeg8() => Container(margin: const EdgeInsets.only(bottom: -32), child: this);

  /// Margin (bottom): -36px. Tailwind: `-mb-9`.
  Widget mbNeg9() => Container(margin: const EdgeInsets.only(bottom: -36), child: this);

  /// Margin (bottom): -40px. Tailwind: `-mb-10`.
  Widget mbNeg10() => Container(margin: const EdgeInsets.only(bottom: -40), child: this);

  /// Margin (bottom): -44px. Tailwind: `-mb-11`.
  Widget mbNeg11() => Container(margin: const EdgeInsets.only(bottom: -44), child: this);

  /// Margin (bottom): -48px. Tailwind: `-mb-12`.
  Widget mbNeg12() => Container(margin: const EdgeInsets.only(bottom: -48), child: this);

  /// Margin (bottom): -56px. Tailwind: `-mb-14`.
  Widget mbNeg14() => Container(margin: const EdgeInsets.only(bottom: -56), child: this);

  /// Margin (bottom): -64px. Tailwind: `-mb-16`.
  Widget mbNeg16() => Container(margin: const EdgeInsets.only(bottom: -64), child: this);

  /// Margin (bottom): -80px. Tailwind: `-mb-20`.
  Widget mbNeg20() => Container(margin: const EdgeInsets.only(bottom: -80), child: this);

  /// Margin (bottom): -96px. Tailwind: `-mb-24`.
  Widget mbNeg24() => Container(margin: const EdgeInsets.only(bottom: -96), child: this);

  /// Margin (bottom): -112px. Tailwind: `-mb-28`.
  Widget mbNeg28() => Container(margin: const EdgeInsets.only(bottom: -112), child: this);

  /// Margin (bottom): -128px. Tailwind: `-mb-32`.
  Widget mbNeg32() => Container(margin: const EdgeInsets.only(bottom: -128), child: this);

  /// Margin (bottom): -144px. Tailwind: `-mb-36`.
  Widget mbNeg36() => Container(margin: const EdgeInsets.only(bottom: -144), child: this);

  /// Margin (bottom): -160px. Tailwind: `-mb-40`.
  Widget mbNeg40() => Container(margin: const EdgeInsets.only(bottom: -160), child: this);

  /// Margin (bottom): -176px. Tailwind: `-mb-44`.
  Widget mbNeg44() => Container(margin: const EdgeInsets.only(bottom: -176), child: this);

  /// Margin (bottom): -192px. Tailwind: `-mb-48`.
  Widget mbNeg48() => Container(margin: const EdgeInsets.only(bottom: -192), child: this);

  /// Margin (bottom): -208px. Tailwind: `-mb-52`.
  Widget mbNeg52() => Container(margin: const EdgeInsets.only(bottom: -208), child: this);

  /// Margin (bottom): -224px. Tailwind: `-mb-56`.
  Widget mbNeg56() => Container(margin: const EdgeInsets.only(bottom: -224), child: this);

  /// Margin (bottom): -240px. Tailwind: `-mb-60`.
  Widget mbNeg60() => Container(margin: const EdgeInsets.only(bottom: -240), child: this);

  /// Margin (bottom): -256px. Tailwind: `-mb-64`.
  Widget mbNeg64() => Container(margin: const EdgeInsets.only(bottom: -256), child: this);

  /// Margin (bottom): -288px. Tailwind: `-mb-72`.
  Widget mbNeg72() => Container(margin: const EdgeInsets.only(bottom: -288), child: this);

  /// Margin (bottom): -320px. Tailwind: `-mb-80`.
  Widget mbNeg80() => Container(margin: const EdgeInsets.only(bottom: -320), child: this);

  /// Margin (bottom): -384px. Tailwind: `-mb-96`.
  Widget mbNeg96() => Container(margin: const EdgeInsets.only(bottom: -384), child: this);

  // ==================== ML — left ====================

  /// Margin (left): 0px. Tailwind: `ml-0`.
  Widget ml0() => Container(margin: const EdgeInsets.only(left: 0), child: this);

  /// Margin (left): 1px. Tailwind: `ml-px`.
  Widget mlPx() => Container(margin: const EdgeInsets.only(left: 1), child: this);

  /// Margin (left): 2px. Tailwind: `ml-0.5`.
  Widget ml0_5() => Container(margin: const EdgeInsets.only(left: 2), child: this);

  /// Margin (left): 4px. Tailwind: `ml-1`.
  Widget ml1() => Container(margin: const EdgeInsets.only(left: 4), child: this);

  /// Margin (left): 6px. Tailwind: `ml-1.5`.
  Widget ml1_5() => Container(margin: const EdgeInsets.only(left: 6), child: this);

  /// Margin (left): 8px. Tailwind: `ml-2`.
  Widget ml2() => Container(margin: const EdgeInsets.only(left: 8), child: this);

  /// Margin (left): 10px. Tailwind: `ml-2.5`.
  Widget ml2_5() => Container(margin: const EdgeInsets.only(left: 10), child: this);

  /// Margin (left): 12px. Tailwind: `ml-3`.
  Widget ml3() => Container(margin: const EdgeInsets.only(left: 12), child: this);

  /// Margin (left): 14px. Tailwind: `ml-3.5`.
  Widget ml3_5() => Container(margin: const EdgeInsets.only(left: 14), child: this);

  /// Margin (left): 16px. Tailwind: `ml-4`.
  Widget ml4() => Container(margin: const EdgeInsets.only(left: 16), child: this);

  /// Margin (left): 20px. Tailwind: `ml-5`.
  Widget ml5() => Container(margin: const EdgeInsets.only(left: 20), child: this);

  /// Margin (left): 24px. Tailwind: `ml-6`.
  Widget ml6() => Container(margin: const EdgeInsets.only(left: 24), child: this);

  /// Margin (left): 28px. Tailwind: `ml-7`.
  Widget ml7() => Container(margin: const EdgeInsets.only(left: 28), child: this);

  /// Margin (left): 32px. Tailwind: `ml-8`.
  Widget ml8() => Container(margin: const EdgeInsets.only(left: 32), child: this);

  /// Margin (left): 36px. Tailwind: `ml-9`.
  Widget ml9() => Container(margin: const EdgeInsets.only(left: 36), child: this);

  /// Margin (left): 40px. Tailwind: `ml-10`.
  Widget ml10() => Container(margin: const EdgeInsets.only(left: 40), child: this);

  /// Margin (left): 44px. Tailwind: `ml-11`.
  Widget ml11() => Container(margin: const EdgeInsets.only(left: 44), child: this);

  /// Margin (left): 48px. Tailwind: `ml-12`.
  Widget ml12() => Container(margin: const EdgeInsets.only(left: 48), child: this);

  /// Margin (left): 56px. Tailwind: `ml-14`.
  Widget ml14() => Container(margin: const EdgeInsets.only(left: 56), child: this);

  /// Margin (left): 64px. Tailwind: `ml-16`.
  Widget ml16() => Container(margin: const EdgeInsets.only(left: 64), child: this);

  /// Margin (left): 80px. Tailwind: `ml-20`.
  Widget ml20() => Container(margin: const EdgeInsets.only(left: 80), child: this);

  /// Margin (left): 96px. Tailwind: `ml-24`.
  Widget ml24() => Container(margin: const EdgeInsets.only(left: 96), child: this);

  /// Margin (left): 112px. Tailwind: `ml-28`.
  Widget ml28() => Container(margin: const EdgeInsets.only(left: 112), child: this);

  /// Margin (left): 128px. Tailwind: `ml-32`.
  Widget ml32() => Container(margin: const EdgeInsets.only(left: 128), child: this);

  /// Margin (left): 144px. Tailwind: `ml-36`.
  Widget ml36() => Container(margin: const EdgeInsets.only(left: 144), child: this);

  /// Margin (left): 160px. Tailwind: `ml-40`.
  Widget ml40() => Container(margin: const EdgeInsets.only(left: 160), child: this);

  /// Margin (left): 176px. Tailwind: `ml-44`.
  Widget ml44() => Container(margin: const EdgeInsets.only(left: 176), child: this);

  /// Margin (left): 192px. Tailwind: `ml-48`.
  Widget ml48() => Container(margin: const EdgeInsets.only(left: 192), child: this);

  /// Margin (left): 208px. Tailwind: `ml-52`.
  Widget ml52() => Container(margin: const EdgeInsets.only(left: 208), child: this);

  /// Margin (left): 224px. Tailwind: `ml-56`.
  Widget ml56() => Container(margin: const EdgeInsets.only(left: 224), child: this);

  /// Margin (left): 240px. Tailwind: `ml-60`.
  Widget ml60() => Container(margin: const EdgeInsets.only(left: 240), child: this);

  /// Margin (left): 256px. Tailwind: `ml-64`.
  Widget ml64() => Container(margin: const EdgeInsets.only(left: 256), child: this);

  /// Margin (left): 288px. Tailwind: `ml-72`.
  Widget ml72() => Container(margin: const EdgeInsets.only(left: 288), child: this);

  /// Margin (left): 320px. Tailwind: `ml-80`.
  Widget ml80() => Container(margin: const EdgeInsets.only(left: 320), child: this);

  /// Margin (left): 384px. Tailwind: `ml-96`.
  Widget ml96() => Container(margin: const EdgeInsets.only(left: 384), child: this);

  /// Margin (left): -1px. Tailwind: `-ml-px`.
  Widget mlNegPx() => Container(margin: const EdgeInsets.only(left: -1), child: this);

  /// Margin (left): -2px. Tailwind: `-ml-0.5`.
  Widget mlNeg0_5() => Container(margin: const EdgeInsets.only(left: -2), child: this);

  /// Margin (left): -4px. Tailwind: `-ml-1`.
  Widget mlNeg1() => Container(margin: const EdgeInsets.only(left: -4), child: this);

  /// Margin (left): -6px. Tailwind: `-ml-1.5`.
  Widget mlNeg1_5() => Container(margin: const EdgeInsets.only(left: -6), child: this);

  /// Margin (left): -8px. Tailwind: `-ml-2`.
  Widget mlNeg2() => Container(margin: const EdgeInsets.only(left: -8), child: this);

  /// Margin (left): -10px. Tailwind: `-ml-2.5`.
  Widget mlNeg2_5() => Container(margin: const EdgeInsets.only(left: -10), child: this);

  /// Margin (left): -12px. Tailwind: `-ml-3`.
  Widget mlNeg3() => Container(margin: const EdgeInsets.only(left: -12), child: this);

  /// Margin (left): -14px. Tailwind: `-ml-3.5`.
  Widget mlNeg3_5() => Container(margin: const EdgeInsets.only(left: -14), child: this);

  /// Margin (left): -16px. Tailwind: `-ml-4`.
  Widget mlNeg4() => Container(margin: const EdgeInsets.only(left: -16), child: this);

  /// Margin (left): -20px. Tailwind: `-ml-5`.
  Widget mlNeg5() => Container(margin: const EdgeInsets.only(left: -20), child: this);

  /// Margin (left): -24px. Tailwind: `-ml-6`.
  Widget mlNeg6() => Container(margin: const EdgeInsets.only(left: -24), child: this);

  /// Margin (left): -28px. Tailwind: `-ml-7`.
  Widget mlNeg7() => Container(margin: const EdgeInsets.only(left: -28), child: this);

  /// Margin (left): -32px. Tailwind: `-ml-8`.
  Widget mlNeg8() => Container(margin: const EdgeInsets.only(left: -32), child: this);

  /// Margin (left): -36px. Tailwind: `-ml-9`.
  Widget mlNeg9() => Container(margin: const EdgeInsets.only(left: -36), child: this);

  /// Margin (left): -40px. Tailwind: `-ml-10`.
  Widget mlNeg10() => Container(margin: const EdgeInsets.only(left: -40), child: this);

  /// Margin (left): -44px. Tailwind: `-ml-11`.
  Widget mlNeg11() => Container(margin: const EdgeInsets.only(left: -44), child: this);

  /// Margin (left): -48px. Tailwind: `-ml-12`.
  Widget mlNeg12() => Container(margin: const EdgeInsets.only(left: -48), child: this);

  /// Margin (left): -56px. Tailwind: `-ml-14`.
  Widget mlNeg14() => Container(margin: const EdgeInsets.only(left: -56), child: this);

  /// Margin (left): -64px. Tailwind: `-ml-16`.
  Widget mlNeg16() => Container(margin: const EdgeInsets.only(left: -64), child: this);

  /// Margin (left): -80px. Tailwind: `-ml-20`.
  Widget mlNeg20() => Container(margin: const EdgeInsets.only(left: -80), child: this);

  /// Margin (left): -96px. Tailwind: `-ml-24`.
  Widget mlNeg24() => Container(margin: const EdgeInsets.only(left: -96), child: this);

  /// Margin (left): -112px. Tailwind: `-ml-28`.
  Widget mlNeg28() => Container(margin: const EdgeInsets.only(left: -112), child: this);

  /// Margin (left): -128px. Tailwind: `-ml-32`.
  Widget mlNeg32() => Container(margin: const EdgeInsets.only(left: -128), child: this);

  /// Margin (left): -144px. Tailwind: `-ml-36`.
  Widget mlNeg36() => Container(margin: const EdgeInsets.only(left: -144), child: this);

  /// Margin (left): -160px. Tailwind: `-ml-40`.
  Widget mlNeg40() => Container(margin: const EdgeInsets.only(left: -160), child: this);

  /// Margin (left): -176px. Tailwind: `-ml-44`.
  Widget mlNeg44() => Container(margin: const EdgeInsets.only(left: -176), child: this);

  /// Margin (left): -192px. Tailwind: `-ml-48`.
  Widget mlNeg48() => Container(margin: const EdgeInsets.only(left: -192), child: this);

  /// Margin (left): -208px. Tailwind: `-ml-52`.
  Widget mlNeg52() => Container(margin: const EdgeInsets.only(left: -208), child: this);

  /// Margin (left): -224px. Tailwind: `-ml-56`.
  Widget mlNeg56() => Container(margin: const EdgeInsets.only(left: -224), child: this);

  /// Margin (left): -240px. Tailwind: `-ml-60`.
  Widget mlNeg60() => Container(margin: const EdgeInsets.only(left: -240), child: this);

  /// Margin (left): -256px. Tailwind: `-ml-64`.
  Widget mlNeg64() => Container(margin: const EdgeInsets.only(left: -256), child: this);

  /// Margin (left): -288px. Tailwind: `-ml-72`.
  Widget mlNeg72() => Container(margin: const EdgeInsets.only(left: -288), child: this);

  /// Margin (left): -320px. Tailwind: `-ml-80`.
  Widget mlNeg80() => Container(margin: const EdgeInsets.only(left: -320), child: this);

  /// Margin (left): -384px. Tailwind: `-ml-96`.
  Widget mlNeg96() => Container(margin: const EdgeInsets.only(left: -384), child: this);

  // ==================== MS — inline start (LTR: left, RTL: right) ====================

  /// Margin (inline start (LTR: left, RTL: right)): 0px. Tailwind: `ms-0`.
  Widget ms0() => Container(margin: const EdgeInsetsDirectional.only(start: 0), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 1px. Tailwind: `ms-px`.
  Widget msPx() => Container(margin: const EdgeInsetsDirectional.only(start: 1), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 2px. Tailwind: `ms-0.5`.
  Widget ms0_5() => Container(margin: const EdgeInsetsDirectional.only(start: 2), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 4px. Tailwind: `ms-1`.
  Widget ms1() => Container(margin: const EdgeInsetsDirectional.only(start: 4), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 6px. Tailwind: `ms-1.5`.
  Widget ms1_5() => Container(margin: const EdgeInsetsDirectional.only(start: 6), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 8px. Tailwind: `ms-2`.
  Widget ms2() => Container(margin: const EdgeInsetsDirectional.only(start: 8), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 10px. Tailwind: `ms-2.5`.
  Widget ms2_5() => Container(margin: const EdgeInsetsDirectional.only(start: 10), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 12px. Tailwind: `ms-3`.
  Widget ms3() => Container(margin: const EdgeInsetsDirectional.only(start: 12), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 14px. Tailwind: `ms-3.5`.
  Widget ms3_5() => Container(margin: const EdgeInsetsDirectional.only(start: 14), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 16px. Tailwind: `ms-4`.
  Widget ms4() => Container(margin: const EdgeInsetsDirectional.only(start: 16), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 20px. Tailwind: `ms-5`.
  Widget ms5() => Container(margin: const EdgeInsetsDirectional.only(start: 20), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 24px. Tailwind: `ms-6`.
  Widget ms6() => Container(margin: const EdgeInsetsDirectional.only(start: 24), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 28px. Tailwind: `ms-7`.
  Widget ms7() => Container(margin: const EdgeInsetsDirectional.only(start: 28), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 32px. Tailwind: `ms-8`.
  Widget ms8() => Container(margin: const EdgeInsetsDirectional.only(start: 32), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 36px. Tailwind: `ms-9`.
  Widget ms9() => Container(margin: const EdgeInsetsDirectional.only(start: 36), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 40px. Tailwind: `ms-10`.
  Widget ms10() => Container(margin: const EdgeInsetsDirectional.only(start: 40), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 44px. Tailwind: `ms-11`.
  Widget ms11() => Container(margin: const EdgeInsetsDirectional.only(start: 44), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 48px. Tailwind: `ms-12`.
  Widget ms12() => Container(margin: const EdgeInsetsDirectional.only(start: 48), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 56px. Tailwind: `ms-14`.
  Widget ms14() => Container(margin: const EdgeInsetsDirectional.only(start: 56), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 64px. Tailwind: `ms-16`.
  Widget ms16() => Container(margin: const EdgeInsetsDirectional.only(start: 64), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 80px. Tailwind: `ms-20`.
  Widget ms20() => Container(margin: const EdgeInsetsDirectional.only(start: 80), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 96px. Tailwind: `ms-24`.
  Widget ms24() => Container(margin: const EdgeInsetsDirectional.only(start: 96), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 112px. Tailwind: `ms-28`.
  Widget ms28() => Container(margin: const EdgeInsetsDirectional.only(start: 112), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 128px. Tailwind: `ms-32`.
  Widget ms32() => Container(margin: const EdgeInsetsDirectional.only(start: 128), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 144px. Tailwind: `ms-36`.
  Widget ms36() => Container(margin: const EdgeInsetsDirectional.only(start: 144), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 160px. Tailwind: `ms-40`.
  Widget ms40() => Container(margin: const EdgeInsetsDirectional.only(start: 160), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 176px. Tailwind: `ms-44`.
  Widget ms44() => Container(margin: const EdgeInsetsDirectional.only(start: 176), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 192px. Tailwind: `ms-48`.
  Widget ms48() => Container(margin: const EdgeInsetsDirectional.only(start: 192), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 208px. Tailwind: `ms-52`.
  Widget ms52() => Container(margin: const EdgeInsetsDirectional.only(start: 208), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 224px. Tailwind: `ms-56`.
  Widget ms56() => Container(margin: const EdgeInsetsDirectional.only(start: 224), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 240px. Tailwind: `ms-60`.
  Widget ms60() => Container(margin: const EdgeInsetsDirectional.only(start: 240), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 256px. Tailwind: `ms-64`.
  Widget ms64() => Container(margin: const EdgeInsetsDirectional.only(start: 256), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 288px. Tailwind: `ms-72`.
  Widget ms72() => Container(margin: const EdgeInsetsDirectional.only(start: 288), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 320px. Tailwind: `ms-80`.
  Widget ms80() => Container(margin: const EdgeInsetsDirectional.only(start: 320), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): 384px. Tailwind: `ms-96`.
  Widget ms96() => Container(margin: const EdgeInsetsDirectional.only(start: 384), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -1px. Tailwind: `-ms-px`.
  Widget msNegPx() => Container(margin: const EdgeInsetsDirectional.only(start: -1), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -2px. Tailwind: `-ms-0.5`.
  Widget msNeg0_5() => Container(margin: const EdgeInsetsDirectional.only(start: -2), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -4px. Tailwind: `-ms-1`.
  Widget msNeg1() => Container(margin: const EdgeInsetsDirectional.only(start: -4), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -6px. Tailwind: `-ms-1.5`.
  Widget msNeg1_5() => Container(margin: const EdgeInsetsDirectional.only(start: -6), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -8px. Tailwind: `-ms-2`.
  Widget msNeg2() => Container(margin: const EdgeInsetsDirectional.only(start: -8), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -10px. Tailwind: `-ms-2.5`.
  Widget msNeg2_5() => Container(margin: const EdgeInsetsDirectional.only(start: -10), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -12px. Tailwind: `-ms-3`.
  Widget msNeg3() => Container(margin: const EdgeInsetsDirectional.only(start: -12), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -14px. Tailwind: `-ms-3.5`.
  Widget msNeg3_5() => Container(margin: const EdgeInsetsDirectional.only(start: -14), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -16px. Tailwind: `-ms-4`.
  Widget msNeg4() => Container(margin: const EdgeInsetsDirectional.only(start: -16), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -20px. Tailwind: `-ms-5`.
  Widget msNeg5() => Container(margin: const EdgeInsetsDirectional.only(start: -20), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -24px. Tailwind: `-ms-6`.
  Widget msNeg6() => Container(margin: const EdgeInsetsDirectional.only(start: -24), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -28px. Tailwind: `-ms-7`.
  Widget msNeg7() => Container(margin: const EdgeInsetsDirectional.only(start: -28), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -32px. Tailwind: `-ms-8`.
  Widget msNeg8() => Container(margin: const EdgeInsetsDirectional.only(start: -32), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -36px. Tailwind: `-ms-9`.
  Widget msNeg9() => Container(margin: const EdgeInsetsDirectional.only(start: -36), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -40px. Tailwind: `-ms-10`.
  Widget msNeg10() => Container(margin: const EdgeInsetsDirectional.only(start: -40), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -44px. Tailwind: `-ms-11`.
  Widget msNeg11() => Container(margin: const EdgeInsetsDirectional.only(start: -44), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -48px. Tailwind: `-ms-12`.
  Widget msNeg12() => Container(margin: const EdgeInsetsDirectional.only(start: -48), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -56px. Tailwind: `-ms-14`.
  Widget msNeg14() => Container(margin: const EdgeInsetsDirectional.only(start: -56), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -64px. Tailwind: `-ms-16`.
  Widget msNeg16() => Container(margin: const EdgeInsetsDirectional.only(start: -64), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -80px. Tailwind: `-ms-20`.
  Widget msNeg20() => Container(margin: const EdgeInsetsDirectional.only(start: -80), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -96px. Tailwind: `-ms-24`.
  Widget msNeg24() => Container(margin: const EdgeInsetsDirectional.only(start: -96), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -112px. Tailwind: `-ms-28`.
  Widget msNeg28() => Container(margin: const EdgeInsetsDirectional.only(start: -112), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -128px. Tailwind: `-ms-32`.
  Widget msNeg32() => Container(margin: const EdgeInsetsDirectional.only(start: -128), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -144px. Tailwind: `-ms-36`.
  Widget msNeg36() => Container(margin: const EdgeInsetsDirectional.only(start: -144), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -160px. Tailwind: `-ms-40`.
  Widget msNeg40() => Container(margin: const EdgeInsetsDirectional.only(start: -160), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -176px. Tailwind: `-ms-44`.
  Widget msNeg44() => Container(margin: const EdgeInsetsDirectional.only(start: -176), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -192px. Tailwind: `-ms-48`.
  Widget msNeg48() => Container(margin: const EdgeInsetsDirectional.only(start: -192), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -208px. Tailwind: `-ms-52`.
  Widget msNeg52() => Container(margin: const EdgeInsetsDirectional.only(start: -208), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -224px. Tailwind: `-ms-56`.
  Widget msNeg56() => Container(margin: const EdgeInsetsDirectional.only(start: -224), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -240px. Tailwind: `-ms-60`.
  Widget msNeg60() => Container(margin: const EdgeInsetsDirectional.only(start: -240), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -256px. Tailwind: `-ms-64`.
  Widget msNeg64() => Container(margin: const EdgeInsetsDirectional.only(start: -256), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -288px. Tailwind: `-ms-72`.
  Widget msNeg72() => Container(margin: const EdgeInsetsDirectional.only(start: -288), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -320px. Tailwind: `-ms-80`.
  Widget msNeg80() => Container(margin: const EdgeInsetsDirectional.only(start: -320), child: this);

  /// Margin (inline start (LTR: left, RTL: right)): -384px. Tailwind: `-ms-96`.
  Widget msNeg96() => Container(margin: const EdgeInsetsDirectional.only(start: -384), child: this);

  // ==================== ME — inline end (LTR: right, RTL: left) ====================

  /// Margin (inline end (LTR: right, RTL: left)): 0px. Tailwind: `me-0`.
  Widget me0() => Container(margin: const EdgeInsetsDirectional.only(end: 0), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 1px. Tailwind: `me-px`.
  Widget mePx() => Container(margin: const EdgeInsetsDirectional.only(end: 1), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 2px. Tailwind: `me-0.5`.
  Widget me0_5() => Container(margin: const EdgeInsetsDirectional.only(end: 2), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 4px. Tailwind: `me-1`.
  Widget me1() => Container(margin: const EdgeInsetsDirectional.only(end: 4), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 6px. Tailwind: `me-1.5`.
  Widget me1_5() => Container(margin: const EdgeInsetsDirectional.only(end: 6), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 8px. Tailwind: `me-2`.
  Widget me2() => Container(margin: const EdgeInsetsDirectional.only(end: 8), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 10px. Tailwind: `me-2.5`.
  Widget me2_5() => Container(margin: const EdgeInsetsDirectional.only(end: 10), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 12px. Tailwind: `me-3`.
  Widget me3() => Container(margin: const EdgeInsetsDirectional.only(end: 12), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 14px. Tailwind: `me-3.5`.
  Widget me3_5() => Container(margin: const EdgeInsetsDirectional.only(end: 14), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 16px. Tailwind: `me-4`.
  Widget me4() => Container(margin: const EdgeInsetsDirectional.only(end: 16), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 20px. Tailwind: `me-5`.
  Widget me5() => Container(margin: const EdgeInsetsDirectional.only(end: 20), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 24px. Tailwind: `me-6`.
  Widget me6() => Container(margin: const EdgeInsetsDirectional.only(end: 24), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 28px. Tailwind: `me-7`.
  Widget me7() => Container(margin: const EdgeInsetsDirectional.only(end: 28), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 32px. Tailwind: `me-8`.
  Widget me8() => Container(margin: const EdgeInsetsDirectional.only(end: 32), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 36px. Tailwind: `me-9`.
  Widget me9() => Container(margin: const EdgeInsetsDirectional.only(end: 36), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 40px. Tailwind: `me-10`.
  Widget me10() => Container(margin: const EdgeInsetsDirectional.only(end: 40), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 44px. Tailwind: `me-11`.
  Widget me11() => Container(margin: const EdgeInsetsDirectional.only(end: 44), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 48px. Tailwind: `me-12`.
  Widget me12() => Container(margin: const EdgeInsetsDirectional.only(end: 48), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 56px. Tailwind: `me-14`.
  Widget me14() => Container(margin: const EdgeInsetsDirectional.only(end: 56), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 64px. Tailwind: `me-16`.
  Widget me16() => Container(margin: const EdgeInsetsDirectional.only(end: 64), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 80px. Tailwind: `me-20`.
  Widget me20() => Container(margin: const EdgeInsetsDirectional.only(end: 80), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 96px. Tailwind: `me-24`.
  Widget me24() => Container(margin: const EdgeInsetsDirectional.only(end: 96), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 112px. Tailwind: `me-28`.
  Widget me28() => Container(margin: const EdgeInsetsDirectional.only(end: 112), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 128px. Tailwind: `me-32`.
  Widget me32() => Container(margin: const EdgeInsetsDirectional.only(end: 128), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 144px. Tailwind: `me-36`.
  Widget me36() => Container(margin: const EdgeInsetsDirectional.only(end: 144), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 160px. Tailwind: `me-40`.
  Widget me40() => Container(margin: const EdgeInsetsDirectional.only(end: 160), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 176px. Tailwind: `me-44`.
  Widget me44() => Container(margin: const EdgeInsetsDirectional.only(end: 176), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 192px. Tailwind: `me-48`.
  Widget me48() => Container(margin: const EdgeInsetsDirectional.only(end: 192), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 208px. Tailwind: `me-52`.
  Widget me52() => Container(margin: const EdgeInsetsDirectional.only(end: 208), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 224px. Tailwind: `me-56`.
  Widget me56() => Container(margin: const EdgeInsetsDirectional.only(end: 224), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 240px. Tailwind: `me-60`.
  Widget me60() => Container(margin: const EdgeInsetsDirectional.only(end: 240), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 256px. Tailwind: `me-64`.
  Widget me64() => Container(margin: const EdgeInsetsDirectional.only(end: 256), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 288px. Tailwind: `me-72`.
  Widget me72() => Container(margin: const EdgeInsetsDirectional.only(end: 288), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 320px. Tailwind: `me-80`.
  Widget me80() => Container(margin: const EdgeInsetsDirectional.only(end: 320), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): 384px. Tailwind: `me-96`.
  Widget me96() => Container(margin: const EdgeInsetsDirectional.only(end: 384), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -1px. Tailwind: `-me-px`.
  Widget meNegPx() => Container(margin: const EdgeInsetsDirectional.only(end: -1), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -2px. Tailwind: `-me-0.5`.
  Widget meNeg0_5() => Container(margin: const EdgeInsetsDirectional.only(end: -2), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -4px. Tailwind: `-me-1`.
  Widget meNeg1() => Container(margin: const EdgeInsetsDirectional.only(end: -4), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -6px. Tailwind: `-me-1.5`.
  Widget meNeg1_5() => Container(margin: const EdgeInsetsDirectional.only(end: -6), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -8px. Tailwind: `-me-2`.
  Widget meNeg2() => Container(margin: const EdgeInsetsDirectional.only(end: -8), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -10px. Tailwind: `-me-2.5`.
  Widget meNeg2_5() => Container(margin: const EdgeInsetsDirectional.only(end: -10), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -12px. Tailwind: `-me-3`.
  Widget meNeg3() => Container(margin: const EdgeInsetsDirectional.only(end: -12), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -14px. Tailwind: `-me-3.5`.
  Widget meNeg3_5() => Container(margin: const EdgeInsetsDirectional.only(end: -14), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -16px. Tailwind: `-me-4`.
  Widget meNeg4() => Container(margin: const EdgeInsetsDirectional.only(end: -16), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -20px. Tailwind: `-me-5`.
  Widget meNeg5() => Container(margin: const EdgeInsetsDirectional.only(end: -20), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -24px. Tailwind: `-me-6`.
  Widget meNeg6() => Container(margin: const EdgeInsetsDirectional.only(end: -24), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -28px. Tailwind: `-me-7`.
  Widget meNeg7() => Container(margin: const EdgeInsetsDirectional.only(end: -28), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -32px. Tailwind: `-me-8`.
  Widget meNeg8() => Container(margin: const EdgeInsetsDirectional.only(end: -32), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -36px. Tailwind: `-me-9`.
  Widget meNeg9() => Container(margin: const EdgeInsetsDirectional.only(end: -36), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -40px. Tailwind: `-me-10`.
  Widget meNeg10() => Container(margin: const EdgeInsetsDirectional.only(end: -40), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -44px. Tailwind: `-me-11`.
  Widget meNeg11() => Container(margin: const EdgeInsetsDirectional.only(end: -44), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -48px. Tailwind: `-me-12`.
  Widget meNeg12() => Container(margin: const EdgeInsetsDirectional.only(end: -48), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -56px. Tailwind: `-me-14`.
  Widget meNeg14() => Container(margin: const EdgeInsetsDirectional.only(end: -56), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -64px. Tailwind: `-me-16`.
  Widget meNeg16() => Container(margin: const EdgeInsetsDirectional.only(end: -64), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -80px. Tailwind: `-me-20`.
  Widget meNeg20() => Container(margin: const EdgeInsetsDirectional.only(end: -80), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -96px. Tailwind: `-me-24`.
  Widget meNeg24() => Container(margin: const EdgeInsetsDirectional.only(end: -96), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -112px. Tailwind: `-me-28`.
  Widget meNeg28() => Container(margin: const EdgeInsetsDirectional.only(end: -112), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -128px. Tailwind: `-me-32`.
  Widget meNeg32() => Container(margin: const EdgeInsetsDirectional.only(end: -128), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -144px. Tailwind: `-me-36`.
  Widget meNeg36() => Container(margin: const EdgeInsetsDirectional.only(end: -144), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -160px. Tailwind: `-me-40`.
  Widget meNeg40() => Container(margin: const EdgeInsetsDirectional.only(end: -160), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -176px. Tailwind: `-me-44`.
  Widget meNeg44() => Container(margin: const EdgeInsetsDirectional.only(end: -176), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -192px. Tailwind: `-me-48`.
  Widget meNeg48() => Container(margin: const EdgeInsetsDirectional.only(end: -192), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -208px. Tailwind: `-me-52`.
  Widget meNeg52() => Container(margin: const EdgeInsetsDirectional.only(end: -208), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -224px. Tailwind: `-me-56`.
  Widget meNeg56() => Container(margin: const EdgeInsetsDirectional.only(end: -224), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -240px. Tailwind: `-me-60`.
  Widget meNeg60() => Container(margin: const EdgeInsetsDirectional.only(end: -240), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -256px. Tailwind: `-me-64`.
  Widget meNeg64() => Container(margin: const EdgeInsetsDirectional.only(end: -256), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -288px. Tailwind: `-me-72`.
  Widget meNeg72() => Container(margin: const EdgeInsetsDirectional.only(end: -288), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -320px. Tailwind: `-me-80`.
  Widget meNeg80() => Container(margin: const EdgeInsetsDirectional.only(end: -320), child: this);

  /// Margin (inline end (LTR: right, RTL: left)): -384px. Tailwind: `-me-96`.
  Widget meNeg96() => Container(margin: const EdgeInsetsDirectional.only(end: -384), child: this);

  // ==================== AUTO ====================

  /// Centers the widget horizontally. Tailwind: `mx-auto`.
  Widget mxAuto() => Center(child: this);

  /// Centers the widget vertically. Tailwind: `my-auto`.
  Widget myAuto() => Center(child: this);

  /// Centers the widget both horizontally and vertically. Tailwind: `m-auto`.
  Widget mAuto() => Center(child: this);
}
