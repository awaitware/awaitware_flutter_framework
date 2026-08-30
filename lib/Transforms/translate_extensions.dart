import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `translate` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/translate
///
/// Maps onto [Transform.translate]. Same scale as the Spacing folder's
/// padding/margin (Tailwind reuses its spacing scale here too). Percentage
/// values (`translate-x-1/2`, `translate-x-full`) aren't part of the fixed
/// scale below — they need the parent's size, so use [translatePercent]
/// (a [LayoutBuilder]-backed escape hatch) for those instead.
extension TranslateExtensions on Widget {
  /// Explicit escape hatch for an arbitrary offset in logical pixels.
  Widget translate(double dx, double dy) => Transform.translate(offset: Offset(dx, dy), child: this);

  /// Explicit escape hatch for a percentage of the parent's size (e.g.
  /// `translate-x-1/2` = `translatePercent(dxFraction: 0.5)`, `translate-x-full`
  /// = `translatePercent(dxFraction: 1)`) — resolved via [LayoutBuilder]
  /// since it needs the parent's actual size.
  Widget translatePercent({double dxFraction = 0, double dyFraction = 0}) => LayoutBuilder(
    builder: (context, constraints) => Transform.translate(
      offset: Offset(constraints.maxWidth * dxFraction, constraints.maxHeight * dyFraction),
      child: this,
    ),
  );

  // ==================== TRANSLATEX ====================

  /// Tailwind: `translate-x-0`.
  Widget translateX0() => translate(0.0, 0);

  /// Tailwind: `translate-x-px`.
  Widget translateXPx() => translate(1.0, 0);

  /// Tailwind: `translate-x-0.5`.
  Widget translateX0_5() => translate(2.0, 0);

  /// Tailwind: `translate-x-1`.
  Widget translateX1() => translate(4.0, 0);

  /// Tailwind: `translate-x-1.5`.
  Widget translateX1_5() => translate(6.0, 0);

  /// Tailwind: `translate-x-2`.
  Widget translateX2() => translate(8.0, 0);

  /// Tailwind: `translate-x-2.5`.
  Widget translateX2_5() => translate(10.0, 0);

  /// Tailwind: `translate-x-3`.
  Widget translateX3() => translate(12.0, 0);

  /// Tailwind: `translate-x-3.5`.
  Widget translateX3_5() => translate(14.0, 0);

  /// Tailwind: `translate-x-4`.
  Widget translateX4() => translate(16.0, 0);

  /// Tailwind: `translate-x-5`.
  Widget translateX5() => translate(20.0, 0);

  /// Tailwind: `translate-x-6`.
  Widget translateX6() => translate(24.0, 0);

  /// Tailwind: `translate-x-7`.
  Widget translateX7() => translate(28.0, 0);

  /// Tailwind: `translate-x-8`.
  Widget translateX8() => translate(32.0, 0);

  /// Tailwind: `translate-x-9`.
  Widget translateX9() => translate(36.0, 0);

  /// Tailwind: `translate-x-10`.
  Widget translateX10() => translate(40.0, 0);

  /// Tailwind: `translate-x-11`.
  Widget translateX11() => translate(44.0, 0);

  /// Tailwind: `translate-x-12`.
  Widget translateX12() => translate(48.0, 0);

  /// Tailwind: `translate-x-14`.
  Widget translateX14() => translate(56.0, 0);

  /// Tailwind: `translate-x-16`.
  Widget translateX16() => translate(64.0, 0);

  /// Tailwind: `translate-x-20`.
  Widget translateX20() => translate(80.0, 0);

  /// Tailwind: `translate-x-24`.
  Widget translateX24() => translate(96.0, 0);

  /// Tailwind: `translate-x-28`.
  Widget translateX28() => translate(112.0, 0);

  /// Tailwind: `translate-x-32`.
  Widget translateX32() => translate(128.0, 0);

  /// Tailwind: `translate-x-36`.
  Widget translateX36() => translate(144.0, 0);

  /// Tailwind: `translate-x-40`.
  Widget translateX40() => translate(160.0, 0);

  /// Tailwind: `translate-x-44`.
  Widget translateX44() => translate(176.0, 0);

  /// Tailwind: `translate-x-48`.
  Widget translateX48() => translate(192.0, 0);

  /// Tailwind: `translate-x-52`.
  Widget translateX52() => translate(208.0, 0);

  /// Tailwind: `translate-x-56`.
  Widget translateX56() => translate(224.0, 0);

  /// Tailwind: `translate-x-60`.
  Widget translateX60() => translate(240.0, 0);

  /// Tailwind: `translate-x-64`.
  Widget translateX64() => translate(256.0, 0);

  /// Tailwind: `translate-x-72`.
  Widget translateX72() => translate(288.0, 0);

  /// Tailwind: `translate-x-80`.
  Widget translateX80() => translate(320.0, 0);

  /// Tailwind: `translate-x-96`.
  Widget translateX96() => translate(384.0, 0);

  // ==================== TRANSLATEX (NEGATIVE) ====================

  /// Tailwind: `-translate-x-px`.
  Widget translateXNegPx() => translate(-1.0, 0);

  /// Tailwind: `-translate-x-0.5`.
  Widget translateXNeg0_5() => translate(-2.0, 0);

  /// Tailwind: `-translate-x-1`.
  Widget translateXNeg1() => translate(-4.0, 0);

  /// Tailwind: `-translate-x-1.5`.
  Widget translateXNeg1_5() => translate(-6.0, 0);

  /// Tailwind: `-translate-x-2`.
  Widget translateXNeg2() => translate(-8.0, 0);

  /// Tailwind: `-translate-x-2.5`.
  Widget translateXNeg2_5() => translate(-10.0, 0);

  /// Tailwind: `-translate-x-3`.
  Widget translateXNeg3() => translate(-12.0, 0);

  /// Tailwind: `-translate-x-3.5`.
  Widget translateXNeg3_5() => translate(-14.0, 0);

  /// Tailwind: `-translate-x-4`.
  Widget translateXNeg4() => translate(-16.0, 0);

  /// Tailwind: `-translate-x-5`.
  Widget translateXNeg5() => translate(-20.0, 0);

  /// Tailwind: `-translate-x-6`.
  Widget translateXNeg6() => translate(-24.0, 0);

  /// Tailwind: `-translate-x-7`.
  Widget translateXNeg7() => translate(-28.0, 0);

  /// Tailwind: `-translate-x-8`.
  Widget translateXNeg8() => translate(-32.0, 0);

  /// Tailwind: `-translate-x-9`.
  Widget translateXNeg9() => translate(-36.0, 0);

  /// Tailwind: `-translate-x-10`.
  Widget translateXNeg10() => translate(-40.0, 0);

  /// Tailwind: `-translate-x-11`.
  Widget translateXNeg11() => translate(-44.0, 0);

  /// Tailwind: `-translate-x-12`.
  Widget translateXNeg12() => translate(-48.0, 0);

  /// Tailwind: `-translate-x-14`.
  Widget translateXNeg14() => translate(-56.0, 0);

  /// Tailwind: `-translate-x-16`.
  Widget translateXNeg16() => translate(-64.0, 0);

  /// Tailwind: `-translate-x-20`.
  Widget translateXNeg20() => translate(-80.0, 0);

  /// Tailwind: `-translate-x-24`.
  Widget translateXNeg24() => translate(-96.0, 0);

  /// Tailwind: `-translate-x-28`.
  Widget translateXNeg28() => translate(-112.0, 0);

  /// Tailwind: `-translate-x-32`.
  Widget translateXNeg32() => translate(-128.0, 0);

  /// Tailwind: `-translate-x-36`.
  Widget translateXNeg36() => translate(-144.0, 0);

  /// Tailwind: `-translate-x-40`.
  Widget translateXNeg40() => translate(-160.0, 0);

  /// Tailwind: `-translate-x-44`.
  Widget translateXNeg44() => translate(-176.0, 0);

  /// Tailwind: `-translate-x-48`.
  Widget translateXNeg48() => translate(-192.0, 0);

  /// Tailwind: `-translate-x-52`.
  Widget translateXNeg52() => translate(-208.0, 0);

  /// Tailwind: `-translate-x-56`.
  Widget translateXNeg56() => translate(-224.0, 0);

  /// Tailwind: `-translate-x-60`.
  Widget translateXNeg60() => translate(-240.0, 0);

  /// Tailwind: `-translate-x-64`.
  Widget translateXNeg64() => translate(-256.0, 0);

  /// Tailwind: `-translate-x-72`.
  Widget translateXNeg72() => translate(-288.0, 0);

  /// Tailwind: `-translate-x-80`.
  Widget translateXNeg80() => translate(-320.0, 0);

  /// Tailwind: `-translate-x-96`.
  Widget translateXNeg96() => translate(-384.0, 0);

  // ==================== TRANSLATEY ====================

  /// Tailwind: `translate-y-0`.
  Widget translateY0() => translate(0, 0.0);

  /// Tailwind: `translate-y-px`.
  Widget translateYPx() => translate(0, 1.0);

  /// Tailwind: `translate-y-0.5`.
  Widget translateY0_5() => translate(0, 2.0);

  /// Tailwind: `translate-y-1`.
  Widget translateY1() => translate(0, 4.0);

  /// Tailwind: `translate-y-1.5`.
  Widget translateY1_5() => translate(0, 6.0);

  /// Tailwind: `translate-y-2`.
  Widget translateY2() => translate(0, 8.0);

  /// Tailwind: `translate-y-2.5`.
  Widget translateY2_5() => translate(0, 10.0);

  /// Tailwind: `translate-y-3`.
  Widget translateY3() => translate(0, 12.0);

  /// Tailwind: `translate-y-3.5`.
  Widget translateY3_5() => translate(0, 14.0);

  /// Tailwind: `translate-y-4`.
  Widget translateY4() => translate(0, 16.0);

  /// Tailwind: `translate-y-5`.
  Widget translateY5() => translate(0, 20.0);

  /// Tailwind: `translate-y-6`.
  Widget translateY6() => translate(0, 24.0);

  /// Tailwind: `translate-y-7`.
  Widget translateY7() => translate(0, 28.0);

  /// Tailwind: `translate-y-8`.
  Widget translateY8() => translate(0, 32.0);

  /// Tailwind: `translate-y-9`.
  Widget translateY9() => translate(0, 36.0);

  /// Tailwind: `translate-y-10`.
  Widget translateY10() => translate(0, 40.0);

  /// Tailwind: `translate-y-11`.
  Widget translateY11() => translate(0, 44.0);

  /// Tailwind: `translate-y-12`.
  Widget translateY12() => translate(0, 48.0);

  /// Tailwind: `translate-y-14`.
  Widget translateY14() => translate(0, 56.0);

  /// Tailwind: `translate-y-16`.
  Widget translateY16() => translate(0, 64.0);

  /// Tailwind: `translate-y-20`.
  Widget translateY20() => translate(0, 80.0);

  /// Tailwind: `translate-y-24`.
  Widget translateY24() => translate(0, 96.0);

  /// Tailwind: `translate-y-28`.
  Widget translateY28() => translate(0, 112.0);

  /// Tailwind: `translate-y-32`.
  Widget translateY32() => translate(0, 128.0);

  /// Tailwind: `translate-y-36`.
  Widget translateY36() => translate(0, 144.0);

  /// Tailwind: `translate-y-40`.
  Widget translateY40() => translate(0, 160.0);

  /// Tailwind: `translate-y-44`.
  Widget translateY44() => translate(0, 176.0);

  /// Tailwind: `translate-y-48`.
  Widget translateY48() => translate(0, 192.0);

  /// Tailwind: `translate-y-52`.
  Widget translateY52() => translate(0, 208.0);

  /// Tailwind: `translate-y-56`.
  Widget translateY56() => translate(0, 224.0);

  /// Tailwind: `translate-y-60`.
  Widget translateY60() => translate(0, 240.0);

  /// Tailwind: `translate-y-64`.
  Widget translateY64() => translate(0, 256.0);

  /// Tailwind: `translate-y-72`.
  Widget translateY72() => translate(0, 288.0);

  /// Tailwind: `translate-y-80`.
  Widget translateY80() => translate(0, 320.0);

  /// Tailwind: `translate-y-96`.
  Widget translateY96() => translate(0, 384.0);

  // ==================== TRANSLATEY (NEGATIVE) ====================

  /// Tailwind: `-translate-y-px`.
  Widget translateYNegPx() => translate(0, -1.0);

  /// Tailwind: `-translate-y-0.5`.
  Widget translateYNeg0_5() => translate(0, -2.0);

  /// Tailwind: `-translate-y-1`.
  Widget translateYNeg1() => translate(0, -4.0);

  /// Tailwind: `-translate-y-1.5`.
  Widget translateYNeg1_5() => translate(0, -6.0);

  /// Tailwind: `-translate-y-2`.
  Widget translateYNeg2() => translate(0, -8.0);

  /// Tailwind: `-translate-y-2.5`.
  Widget translateYNeg2_5() => translate(0, -10.0);

  /// Tailwind: `-translate-y-3`.
  Widget translateYNeg3() => translate(0, -12.0);

  /// Tailwind: `-translate-y-3.5`.
  Widget translateYNeg3_5() => translate(0, -14.0);

  /// Tailwind: `-translate-y-4`.
  Widget translateYNeg4() => translate(0, -16.0);

  /// Tailwind: `-translate-y-5`.
  Widget translateYNeg5() => translate(0, -20.0);

  /// Tailwind: `-translate-y-6`.
  Widget translateYNeg6() => translate(0, -24.0);

  /// Tailwind: `-translate-y-7`.
  Widget translateYNeg7() => translate(0, -28.0);

  /// Tailwind: `-translate-y-8`.
  Widget translateYNeg8() => translate(0, -32.0);

  /// Tailwind: `-translate-y-9`.
  Widget translateYNeg9() => translate(0, -36.0);

  /// Tailwind: `-translate-y-10`.
  Widget translateYNeg10() => translate(0, -40.0);

  /// Tailwind: `-translate-y-11`.
  Widget translateYNeg11() => translate(0, -44.0);

  /// Tailwind: `-translate-y-12`.
  Widget translateYNeg12() => translate(0, -48.0);

  /// Tailwind: `-translate-y-14`.
  Widget translateYNeg14() => translate(0, -56.0);

  /// Tailwind: `-translate-y-16`.
  Widget translateYNeg16() => translate(0, -64.0);

  /// Tailwind: `-translate-y-20`.
  Widget translateYNeg20() => translate(0, -80.0);

  /// Tailwind: `-translate-y-24`.
  Widget translateYNeg24() => translate(0, -96.0);

  /// Tailwind: `-translate-y-28`.
  Widget translateYNeg28() => translate(0, -112.0);

  /// Tailwind: `-translate-y-32`.
  Widget translateYNeg32() => translate(0, -128.0);

  /// Tailwind: `-translate-y-36`.
  Widget translateYNeg36() => translate(0, -144.0);

  /// Tailwind: `-translate-y-40`.
  Widget translateYNeg40() => translate(0, -160.0);

  /// Tailwind: `-translate-y-44`.
  Widget translateYNeg44() => translate(0, -176.0);

  /// Tailwind: `-translate-y-48`.
  Widget translateYNeg48() => translate(0, -192.0);

  /// Tailwind: `-translate-y-52`.
  Widget translateYNeg52() => translate(0, -208.0);

  /// Tailwind: `-translate-y-56`.
  Widget translateYNeg56() => translate(0, -224.0);

  /// Tailwind: `-translate-y-60`.
  Widget translateYNeg60() => translate(0, -240.0);

  /// Tailwind: `-translate-y-64`.
  Widget translateYNeg64() => translate(0, -256.0);

  /// Tailwind: `-translate-y-72`.
  Widget translateYNeg72() => translate(0, -288.0);

  /// Tailwind: `-translate-y-80`.
  Widget translateYNeg80() => translate(0, -320.0);

  /// Tailwind: `-translate-y-96`.
  Widget translateYNeg96() => translate(0, -384.0);

  // ==================== TRANSLATE ====================

  /// Tailwind: `translate-0`.
  Widget translate0() => translate(0.0, 0.0);

  /// Tailwind: `translate-px`.
  Widget translatePx() => translate(1.0, 1.0);

  /// Tailwind: `translate-0.5`.
  Widget translate0_5() => translate(2.0, 2.0);

  /// Tailwind: `translate-1`.
  Widget translate1() => translate(4.0, 4.0);

  /// Tailwind: `translate-1.5`.
  Widget translate1_5() => translate(6.0, 6.0);

  /// Tailwind: `translate-2`.
  Widget translate2() => translate(8.0, 8.0);

  /// Tailwind: `translate-2.5`.
  Widget translate2_5() => translate(10.0, 10.0);

  /// Tailwind: `translate-3`.
  Widget translate3() => translate(12.0, 12.0);

  /// Tailwind: `translate-3.5`.
  Widget translate3_5() => translate(14.0, 14.0);

  /// Tailwind: `translate-4`.
  Widget translate4() => translate(16.0, 16.0);

  /// Tailwind: `translate-5`.
  Widget translate5() => translate(20.0, 20.0);

  /// Tailwind: `translate-6`.
  Widget translate6() => translate(24.0, 24.0);

  /// Tailwind: `translate-7`.
  Widget translate7() => translate(28.0, 28.0);

  /// Tailwind: `translate-8`.
  Widget translate8() => translate(32.0, 32.0);

  /// Tailwind: `translate-9`.
  Widget translate9() => translate(36.0, 36.0);

  /// Tailwind: `translate-10`.
  Widget translate10() => translate(40.0, 40.0);

  /// Tailwind: `translate-11`.
  Widget translate11() => translate(44.0, 44.0);

  /// Tailwind: `translate-12`.
  Widget translate12() => translate(48.0, 48.0);

  /// Tailwind: `translate-14`.
  Widget translate14() => translate(56.0, 56.0);

  /// Tailwind: `translate-16`.
  Widget translate16() => translate(64.0, 64.0);

  /// Tailwind: `translate-20`.
  Widget translate20() => translate(80.0, 80.0);

  /// Tailwind: `translate-24`.
  Widget translate24() => translate(96.0, 96.0);

  /// Tailwind: `translate-28`.
  Widget translate28() => translate(112.0, 112.0);

  /// Tailwind: `translate-32`.
  Widget translate32() => translate(128.0, 128.0);

  /// Tailwind: `translate-36`.
  Widget translate36() => translate(144.0, 144.0);

  /// Tailwind: `translate-40`.
  Widget translate40() => translate(160.0, 160.0);

  /// Tailwind: `translate-44`.
  Widget translate44() => translate(176.0, 176.0);

  /// Tailwind: `translate-48`.
  Widget translate48() => translate(192.0, 192.0);

  /// Tailwind: `translate-52`.
  Widget translate52() => translate(208.0, 208.0);

  /// Tailwind: `translate-56`.
  Widget translate56() => translate(224.0, 224.0);

  /// Tailwind: `translate-60`.
  Widget translate60() => translate(240.0, 240.0);

  /// Tailwind: `translate-64`.
  Widget translate64() => translate(256.0, 256.0);

  /// Tailwind: `translate-72`.
  Widget translate72() => translate(288.0, 288.0);

  /// Tailwind: `translate-80`.
  Widget translate80() => translate(320.0, 320.0);

  /// Tailwind: `translate-96`.
  Widget translate96() => translate(384.0, 384.0);

  // ==================== TRANSLATE (NEGATIVE) ====================

  /// Tailwind: `-translate-px`.
  Widget translateNegPx() => translate(-1.0, -1.0);

  /// Tailwind: `-translate-0.5`.
  Widget translateNeg0_5() => translate(-2.0, -2.0);

  /// Tailwind: `-translate-1`.
  Widget translateNeg1() => translate(-4.0, -4.0);

  /// Tailwind: `-translate-1.5`.
  Widget translateNeg1_5() => translate(-6.0, -6.0);

  /// Tailwind: `-translate-2`.
  Widget translateNeg2() => translate(-8.0, -8.0);

  /// Tailwind: `-translate-2.5`.
  Widget translateNeg2_5() => translate(-10.0, -10.0);

  /// Tailwind: `-translate-3`.
  Widget translateNeg3() => translate(-12.0, -12.0);

  /// Tailwind: `-translate-3.5`.
  Widget translateNeg3_5() => translate(-14.0, -14.0);

  /// Tailwind: `-translate-4`.
  Widget translateNeg4() => translate(-16.0, -16.0);

  /// Tailwind: `-translate-5`.
  Widget translateNeg5() => translate(-20.0, -20.0);

  /// Tailwind: `-translate-6`.
  Widget translateNeg6() => translate(-24.0, -24.0);

  /// Tailwind: `-translate-7`.
  Widget translateNeg7() => translate(-28.0, -28.0);

  /// Tailwind: `-translate-8`.
  Widget translateNeg8() => translate(-32.0, -32.0);

  /// Tailwind: `-translate-9`.
  Widget translateNeg9() => translate(-36.0, -36.0);

  /// Tailwind: `-translate-10`.
  Widget translateNeg10() => translate(-40.0, -40.0);

  /// Tailwind: `-translate-11`.
  Widget translateNeg11() => translate(-44.0, -44.0);

  /// Tailwind: `-translate-12`.
  Widget translateNeg12() => translate(-48.0, -48.0);

  /// Tailwind: `-translate-14`.
  Widget translateNeg14() => translate(-56.0, -56.0);

  /// Tailwind: `-translate-16`.
  Widget translateNeg16() => translate(-64.0, -64.0);

  /// Tailwind: `-translate-20`.
  Widget translateNeg20() => translate(-80.0, -80.0);

  /// Tailwind: `-translate-24`.
  Widget translateNeg24() => translate(-96.0, -96.0);

  /// Tailwind: `-translate-28`.
  Widget translateNeg28() => translate(-112.0, -112.0);

  /// Tailwind: `-translate-32`.
  Widget translateNeg32() => translate(-128.0, -128.0);

  /// Tailwind: `-translate-36`.
  Widget translateNeg36() => translate(-144.0, -144.0);

  /// Tailwind: `-translate-40`.
  Widget translateNeg40() => translate(-160.0, -160.0);

  /// Tailwind: `-translate-44`.
  Widget translateNeg44() => translate(-176.0, -176.0);

  /// Tailwind: `-translate-48`.
  Widget translateNeg48() => translate(-192.0, -192.0);

  /// Tailwind: `-translate-52`.
  Widget translateNeg52() => translate(-208.0, -208.0);

  /// Tailwind: `-translate-56`.
  Widget translateNeg56() => translate(-224.0, -224.0);

  /// Tailwind: `-translate-60`.
  Widget translateNeg60() => translate(-240.0, -240.0);

  /// Tailwind: `-translate-64`.
  Widget translateNeg64() => translate(-256.0, -256.0);

  /// Tailwind: `-translate-72`.
  Widget translateNeg72() => translate(-288.0, -288.0);

  /// Tailwind: `-translate-80`.
  Widget translateNeg80() => translate(-320.0, -320.0);

  /// Tailwind: `-translate-96`.
  Widget translateNeg96() => translate(-384.0, -384.0);
}
