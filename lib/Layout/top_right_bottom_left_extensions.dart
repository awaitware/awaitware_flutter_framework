import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `top`/`right`/`bottom`/`left`/`inset` utilities for
/// Flutter.
///
/// Docs: https://tailwindcss.com/docs/top-right-bottom-left
///
/// **These only work as a direct child of a [Stack]** — exactly like CSS
/// `position: absolute` only means something inside a positioned ancestor,
/// [Positioned]/[PositionedDirectional] only mean something as an immediate
/// [Stack] child. Using one anywhere else throws
/// "Incorrect use of ParentDataWidget" at runtime. Pair with
/// `position_extensions.dart`'s `.absolutePosition()` (itself a no-op — the
/// real positioning logic lives here) inside a `Stack(children: [...])`.
///
/// `inset-full`/`top-full`/etc. (percentage-of-stack insets) are
/// intentionally not implemented — that needs the [Stack]'s own size via
/// [LayoutBuilder], which these single-widget wrappers don't have access to.
/// [top], [right], [bottom], [left], [start], [end], [insetX], [insetY] and
/// [inset] are the generic escape hatches if you need an arbitrary or
/// computed value.
extension TopRightBottomLeftExtensions on Widget {
  /// Tailwind: `top-<n>`.
  Widget top(double px) => Positioned(top: px, child: this);

  /// Tailwind: `right-<n>`.
  Widget right(double px) => Positioned(right: px, child: this);

  /// Tailwind: `bottom-<n>`.
  Widget bottom(double px) => Positioned(bottom: px, child: this);

  /// Tailwind: `left-<n>`.
  Widget left(double px) => Positioned(left: px, child: this);

  /// Direction-aware start (LTR: left, RTL: right). Tailwind: `start-<n>`.
  Widget start(double px) => PositionedDirectional(start: px, child: this);

  /// Direction-aware end (LTR: right, RTL: left). Tailwind: `end-<n>`.
  Widget end(double px) => PositionedDirectional(end: px, child: this);

  /// Sets left and right together. Tailwind: `inset-x-<n>`.
  Widget insetX(double px) => Positioned(left: px, right: px, child: this);

  /// Sets top and bottom together. Tailwind: `inset-y-<n>`.
  Widget insetY(double px) => Positioned(top: px, bottom: px, child: this);

  /// Sets all four sides together. Tailwind: `inset-<n>`.
  Widget inset(double px) =>
      Positioned(top: px, right: px, bottom: px, left: px, child: this);

  // ==================== TOP ====================

  /// Tailwind: `top-0`.
  Widget top0() => top(0.0);

  /// Tailwind: `top-px`.
  Widget topPx() => top(1.0);

  /// Tailwind: `top-0.5`.
  Widget top0_5() => top(2.0);

  /// Tailwind: `top-1`.
  Widget top1() => top(4.0);

  /// Tailwind: `top-1.5`.
  Widget top1_5() => top(6.0);

  /// Tailwind: `top-2`.
  Widget top2() => top(8.0);

  /// Tailwind: `top-2.5`.
  Widget top2_5() => top(10.0);

  /// Tailwind: `top-3`.
  Widget top3() => top(12.0);

  /// Tailwind: `top-3.5`.
  Widget top3_5() => top(14.0);

  /// Tailwind: `top-4`.
  Widget top4() => top(16.0);

  /// Tailwind: `top-5`.
  Widget top5() => top(20.0);

  /// Tailwind: `top-6`.
  Widget top6() => top(24.0);

  /// Tailwind: `top-7`.
  Widget top7() => top(28.0);

  /// Tailwind: `top-8`.
  Widget top8() => top(32.0);

  /// Tailwind: `top-9`.
  Widget top9() => top(36.0);

  /// Tailwind: `top-10`.
  Widget top10() => top(40.0);

  /// Tailwind: `top-11`.
  Widget top11() => top(44.0);

  /// Tailwind: `top-12`.
  Widget top12() => top(48.0);

  /// Tailwind: `top-14`.
  Widget top14() => top(56.0);

  /// Tailwind: `top-16`.
  Widget top16() => top(64.0);

  /// Tailwind: `top-20`.
  Widget top20() => top(80.0);

  /// Tailwind: `top-24`.
  Widget top24() => top(96.0);

  /// Tailwind: `top-28`.
  Widget top28() => top(112.0);

  /// Tailwind: `top-32`.
  Widget top32() => top(128.0);

  /// Tailwind: `top-36`.
  Widget top36() => top(144.0);

  /// Tailwind: `top-40`.
  Widget top40() => top(160.0);

  /// Tailwind: `top-44`.
  Widget top44() => top(176.0);

  /// Tailwind: `top-48`.
  Widget top48() => top(192.0);

  /// Tailwind: `top-52`.
  Widget top52() => top(208.0);

  /// Tailwind: `top-56`.
  Widget top56() => top(224.0);

  /// Tailwind: `top-60`.
  Widget top60() => top(240.0);

  /// Tailwind: `top-64`.
  Widget top64() => top(256.0);

  /// Tailwind: `top-72`.
  Widget top72() => top(288.0);

  /// Tailwind: `top-80`.
  Widget top80() => top(320.0);

  /// Tailwind: `top-96`.
  Widget top96() => top(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `top-auto`.
  Widget topAuto() => this;

  // ==================== RIGHT ====================

  /// Tailwind: `right-0`.
  Widget right0() => right(0.0);

  /// Tailwind: `right-px`.
  Widget rightPx() => right(1.0);

  /// Tailwind: `right-0.5`.
  Widget right0_5() => right(2.0);

  /// Tailwind: `right-1`.
  Widget right1() => right(4.0);

  /// Tailwind: `right-1.5`.
  Widget right1_5() => right(6.0);

  /// Tailwind: `right-2`.
  Widget right2() => right(8.0);

  /// Tailwind: `right-2.5`.
  Widget right2_5() => right(10.0);

  /// Tailwind: `right-3`.
  Widget right3() => right(12.0);

  /// Tailwind: `right-3.5`.
  Widget right3_5() => right(14.0);

  /// Tailwind: `right-4`.
  Widget right4() => right(16.0);

  /// Tailwind: `right-5`.
  Widget right5() => right(20.0);

  /// Tailwind: `right-6`.
  Widget right6() => right(24.0);

  /// Tailwind: `right-7`.
  Widget right7() => right(28.0);

  /// Tailwind: `right-8`.
  Widget right8() => right(32.0);

  /// Tailwind: `right-9`.
  Widget right9() => right(36.0);

  /// Tailwind: `right-10`.
  Widget right10() => right(40.0);

  /// Tailwind: `right-11`.
  Widget right11() => right(44.0);

  /// Tailwind: `right-12`.
  Widget right12() => right(48.0);

  /// Tailwind: `right-14`.
  Widget right14() => right(56.0);

  /// Tailwind: `right-16`.
  Widget right16() => right(64.0);

  /// Tailwind: `right-20`.
  Widget right20() => right(80.0);

  /// Tailwind: `right-24`.
  Widget right24() => right(96.0);

  /// Tailwind: `right-28`.
  Widget right28() => right(112.0);

  /// Tailwind: `right-32`.
  Widget right32() => right(128.0);

  /// Tailwind: `right-36`.
  Widget right36() => right(144.0);

  /// Tailwind: `right-40`.
  Widget right40() => right(160.0);

  /// Tailwind: `right-44`.
  Widget right44() => right(176.0);

  /// Tailwind: `right-48`.
  Widget right48() => right(192.0);

  /// Tailwind: `right-52`.
  Widget right52() => right(208.0);

  /// Tailwind: `right-56`.
  Widget right56() => right(224.0);

  /// Tailwind: `right-60`.
  Widget right60() => right(240.0);

  /// Tailwind: `right-64`.
  Widget right64() => right(256.0);

  /// Tailwind: `right-72`.
  Widget right72() => right(288.0);

  /// Tailwind: `right-80`.
  Widget right80() => right(320.0);

  /// Tailwind: `right-96`.
  Widget right96() => right(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `right-auto`.
  Widget rightAuto() => this;

  // ==================== BOTTOM ====================

  /// Tailwind: `bottom-0`.
  Widget bottom0() => bottom(0.0);

  /// Tailwind: `bottom-px`.
  Widget bottomPx() => bottom(1.0);

  /// Tailwind: `bottom-0.5`.
  Widget bottom0_5() => bottom(2.0);

  /// Tailwind: `bottom-1`.
  Widget bottom1() => bottom(4.0);

  /// Tailwind: `bottom-1.5`.
  Widget bottom1_5() => bottom(6.0);

  /// Tailwind: `bottom-2`.
  Widget bottom2() => bottom(8.0);

  /// Tailwind: `bottom-2.5`.
  Widget bottom2_5() => bottom(10.0);

  /// Tailwind: `bottom-3`.
  Widget bottom3() => bottom(12.0);

  /// Tailwind: `bottom-3.5`.
  Widget bottom3_5() => bottom(14.0);

  /// Tailwind: `bottom-4`.
  Widget bottom4() => bottom(16.0);

  /// Tailwind: `bottom-5`.
  Widget bottom5() => bottom(20.0);

  /// Tailwind: `bottom-6`.
  Widget bottom6() => bottom(24.0);

  /// Tailwind: `bottom-7`.
  Widget bottom7() => bottom(28.0);

  /// Tailwind: `bottom-8`.
  Widget bottom8() => bottom(32.0);

  /// Tailwind: `bottom-9`.
  Widget bottom9() => bottom(36.0);

  /// Tailwind: `bottom-10`.
  Widget bottom10() => bottom(40.0);

  /// Tailwind: `bottom-11`.
  Widget bottom11() => bottom(44.0);

  /// Tailwind: `bottom-12`.
  Widget bottom12() => bottom(48.0);

  /// Tailwind: `bottom-14`.
  Widget bottom14() => bottom(56.0);

  /// Tailwind: `bottom-16`.
  Widget bottom16() => bottom(64.0);

  /// Tailwind: `bottom-20`.
  Widget bottom20() => bottom(80.0);

  /// Tailwind: `bottom-24`.
  Widget bottom24() => bottom(96.0);

  /// Tailwind: `bottom-28`.
  Widget bottom28() => bottom(112.0);

  /// Tailwind: `bottom-32`.
  Widget bottom32() => bottom(128.0);

  /// Tailwind: `bottom-36`.
  Widget bottom36() => bottom(144.0);

  /// Tailwind: `bottom-40`.
  Widget bottom40() => bottom(160.0);

  /// Tailwind: `bottom-44`.
  Widget bottom44() => bottom(176.0);

  /// Tailwind: `bottom-48`.
  Widget bottom48() => bottom(192.0);

  /// Tailwind: `bottom-52`.
  Widget bottom52() => bottom(208.0);

  /// Tailwind: `bottom-56`.
  Widget bottom56() => bottom(224.0);

  /// Tailwind: `bottom-60`.
  Widget bottom60() => bottom(240.0);

  /// Tailwind: `bottom-64`.
  Widget bottom64() => bottom(256.0);

  /// Tailwind: `bottom-72`.
  Widget bottom72() => bottom(288.0);

  /// Tailwind: `bottom-80`.
  Widget bottom80() => bottom(320.0);

  /// Tailwind: `bottom-96`.
  Widget bottom96() => bottom(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `bottom-auto`.
  Widget bottomAuto() => this;

  // ==================== LEFT ====================

  /// Tailwind: `left-0`.
  Widget left0() => left(0.0);

  /// Tailwind: `left-px`.
  Widget leftPx() => left(1.0);

  /// Tailwind: `left-0.5`.
  Widget left0_5() => left(2.0);

  /// Tailwind: `left-1`.
  Widget left1() => left(4.0);

  /// Tailwind: `left-1.5`.
  Widget left1_5() => left(6.0);

  /// Tailwind: `left-2`.
  Widget left2() => left(8.0);

  /// Tailwind: `left-2.5`.
  Widget left2_5() => left(10.0);

  /// Tailwind: `left-3`.
  Widget left3() => left(12.0);

  /// Tailwind: `left-3.5`.
  Widget left3_5() => left(14.0);

  /// Tailwind: `left-4`.
  Widget left4() => left(16.0);

  /// Tailwind: `left-5`.
  Widget left5() => left(20.0);

  /// Tailwind: `left-6`.
  Widget left6() => left(24.0);

  /// Tailwind: `left-7`.
  Widget left7() => left(28.0);

  /// Tailwind: `left-8`.
  Widget left8() => left(32.0);

  /// Tailwind: `left-9`.
  Widget left9() => left(36.0);

  /// Tailwind: `left-10`.
  Widget left10() => left(40.0);

  /// Tailwind: `left-11`.
  Widget left11() => left(44.0);

  /// Tailwind: `left-12`.
  Widget left12() => left(48.0);

  /// Tailwind: `left-14`.
  Widget left14() => left(56.0);

  /// Tailwind: `left-16`.
  Widget left16() => left(64.0);

  /// Tailwind: `left-20`.
  Widget left20() => left(80.0);

  /// Tailwind: `left-24`.
  Widget left24() => left(96.0);

  /// Tailwind: `left-28`.
  Widget left28() => left(112.0);

  /// Tailwind: `left-32`.
  Widget left32() => left(128.0);

  /// Tailwind: `left-36`.
  Widget left36() => left(144.0);

  /// Tailwind: `left-40`.
  Widget left40() => left(160.0);

  /// Tailwind: `left-44`.
  Widget left44() => left(176.0);

  /// Tailwind: `left-48`.
  Widget left48() => left(192.0);

  /// Tailwind: `left-52`.
  Widget left52() => left(208.0);

  /// Tailwind: `left-56`.
  Widget left56() => left(224.0);

  /// Tailwind: `left-60`.
  Widget left60() => left(240.0);

  /// Tailwind: `left-64`.
  Widget left64() => left(256.0);

  /// Tailwind: `left-72`.
  Widget left72() => left(288.0);

  /// Tailwind: `left-80`.
  Widget left80() => left(320.0);

  /// Tailwind: `left-96`.
  Widget left96() => left(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `left-auto`.
  Widget leftAuto() => this;

  // ==================== START ====================

  /// Tailwind: `start-0`.
  Widget start0() => start(0.0);

  /// Tailwind: `start-px`.
  Widget startPx() => start(1.0);

  /// Tailwind: `start-0.5`.
  Widget start0_5() => start(2.0);

  /// Tailwind: `start-1`.
  Widget start1() => start(4.0);

  /// Tailwind: `start-1.5`.
  Widget start1_5() => start(6.0);

  /// Tailwind: `start-2`.
  Widget start2() => start(8.0);

  /// Tailwind: `start-2.5`.
  Widget start2_5() => start(10.0);

  /// Tailwind: `start-3`.
  Widget start3() => start(12.0);

  /// Tailwind: `start-3.5`.
  Widget start3_5() => start(14.0);

  /// Tailwind: `start-4`.
  Widget start4() => start(16.0);

  /// Tailwind: `start-5`.
  Widget start5() => start(20.0);

  /// Tailwind: `start-6`.
  Widget start6() => start(24.0);

  /// Tailwind: `start-7`.
  Widget start7() => start(28.0);

  /// Tailwind: `start-8`.
  Widget start8() => start(32.0);

  /// Tailwind: `start-9`.
  Widget start9() => start(36.0);

  /// Tailwind: `start-10`.
  Widget start10() => start(40.0);

  /// Tailwind: `start-11`.
  Widget start11() => start(44.0);

  /// Tailwind: `start-12`.
  Widget start12() => start(48.0);

  /// Tailwind: `start-14`.
  Widget start14() => start(56.0);

  /// Tailwind: `start-16`.
  Widget start16() => start(64.0);

  /// Tailwind: `start-20`.
  Widget start20() => start(80.0);

  /// Tailwind: `start-24`.
  Widget start24() => start(96.0);

  /// Tailwind: `start-28`.
  Widget start28() => start(112.0);

  /// Tailwind: `start-32`.
  Widget start32() => start(128.0);

  /// Tailwind: `start-36`.
  Widget start36() => start(144.0);

  /// Tailwind: `start-40`.
  Widget start40() => start(160.0);

  /// Tailwind: `start-44`.
  Widget start44() => start(176.0);

  /// Tailwind: `start-48`.
  Widget start48() => start(192.0);

  /// Tailwind: `start-52`.
  Widget start52() => start(208.0);

  /// Tailwind: `start-56`.
  Widget start56() => start(224.0);

  /// Tailwind: `start-60`.
  Widget start60() => start(240.0);

  /// Tailwind: `start-64`.
  Widget start64() => start(256.0);

  /// Tailwind: `start-72`.
  Widget start72() => start(288.0);

  /// Tailwind: `start-80`.
  Widget start80() => start(320.0);

  /// Tailwind: `start-96`.
  Widget start96() => start(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `start-auto`.
  Widget startAuto() => this;

  // ==================== END ====================

  /// Tailwind: `end-0`.
  Widget end0() => end(0.0);

  /// Tailwind: `end-px`.
  Widget endPx() => end(1.0);

  /// Tailwind: `end-0.5`.
  Widget end0_5() => end(2.0);

  /// Tailwind: `end-1`.
  Widget end1() => end(4.0);

  /// Tailwind: `end-1.5`.
  Widget end1_5() => end(6.0);

  /// Tailwind: `end-2`.
  Widget end2() => end(8.0);

  /// Tailwind: `end-2.5`.
  Widget end2_5() => end(10.0);

  /// Tailwind: `end-3`.
  Widget end3() => end(12.0);

  /// Tailwind: `end-3.5`.
  Widget end3_5() => end(14.0);

  /// Tailwind: `end-4`.
  Widget end4() => end(16.0);

  /// Tailwind: `end-5`.
  Widget end5() => end(20.0);

  /// Tailwind: `end-6`.
  Widget end6() => end(24.0);

  /// Tailwind: `end-7`.
  Widget end7() => end(28.0);

  /// Tailwind: `end-8`.
  Widget end8() => end(32.0);

  /// Tailwind: `end-9`.
  Widget end9() => end(36.0);

  /// Tailwind: `end-10`.
  Widget end10() => end(40.0);

  /// Tailwind: `end-11`.
  Widget end11() => end(44.0);

  /// Tailwind: `end-12`.
  Widget end12() => end(48.0);

  /// Tailwind: `end-14`.
  Widget end14() => end(56.0);

  /// Tailwind: `end-16`.
  Widget end16() => end(64.0);

  /// Tailwind: `end-20`.
  Widget end20() => end(80.0);

  /// Tailwind: `end-24`.
  Widget end24() => end(96.0);

  /// Tailwind: `end-28`.
  Widget end28() => end(112.0);

  /// Tailwind: `end-32`.
  Widget end32() => end(128.0);

  /// Tailwind: `end-36`.
  Widget end36() => end(144.0);

  /// Tailwind: `end-40`.
  Widget end40() => end(160.0);

  /// Tailwind: `end-44`.
  Widget end44() => end(176.0);

  /// Tailwind: `end-48`.
  Widget end48() => end(192.0);

  /// Tailwind: `end-52`.
  Widget end52() => end(208.0);

  /// Tailwind: `end-56`.
  Widget end56() => end(224.0);

  /// Tailwind: `end-60`.
  Widget end60() => end(240.0);

  /// Tailwind: `end-64`.
  Widget end64() => end(256.0);

  /// Tailwind: `end-72`.
  Widget end72() => end(288.0);

  /// Tailwind: `end-80`.
  Widget end80() => end(320.0);

  /// Tailwind: `end-96`.
  Widget end96() => end(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `end-auto`.
  Widget endAuto() => this;

  // ==================== INSETX ====================

  /// Tailwind: `inset-x-0`.
  Widget insetX0() => insetX(0.0);

  /// Tailwind: `inset-x-px`.
  Widget insetXPx() => insetX(1.0);

  /// Tailwind: `inset-x-0.5`.
  Widget insetX0_5() => insetX(2.0);

  /// Tailwind: `inset-x-1`.
  Widget insetX1() => insetX(4.0);

  /// Tailwind: `inset-x-1.5`.
  Widget insetX1_5() => insetX(6.0);

  /// Tailwind: `inset-x-2`.
  Widget insetX2() => insetX(8.0);

  /// Tailwind: `inset-x-2.5`.
  Widget insetX2_5() => insetX(10.0);

  /// Tailwind: `inset-x-3`.
  Widget insetX3() => insetX(12.0);

  /// Tailwind: `inset-x-3.5`.
  Widget insetX3_5() => insetX(14.0);

  /// Tailwind: `inset-x-4`.
  Widget insetX4() => insetX(16.0);

  /// Tailwind: `inset-x-5`.
  Widget insetX5() => insetX(20.0);

  /// Tailwind: `inset-x-6`.
  Widget insetX6() => insetX(24.0);

  /// Tailwind: `inset-x-7`.
  Widget insetX7() => insetX(28.0);

  /// Tailwind: `inset-x-8`.
  Widget insetX8() => insetX(32.0);

  /// Tailwind: `inset-x-9`.
  Widget insetX9() => insetX(36.0);

  /// Tailwind: `inset-x-10`.
  Widget insetX10() => insetX(40.0);

  /// Tailwind: `inset-x-11`.
  Widget insetX11() => insetX(44.0);

  /// Tailwind: `inset-x-12`.
  Widget insetX12() => insetX(48.0);

  /// Tailwind: `inset-x-14`.
  Widget insetX14() => insetX(56.0);

  /// Tailwind: `inset-x-16`.
  Widget insetX16() => insetX(64.0);

  /// Tailwind: `inset-x-20`.
  Widget insetX20() => insetX(80.0);

  /// Tailwind: `inset-x-24`.
  Widget insetX24() => insetX(96.0);

  /// Tailwind: `inset-x-28`.
  Widget insetX28() => insetX(112.0);

  /// Tailwind: `inset-x-32`.
  Widget insetX32() => insetX(128.0);

  /// Tailwind: `inset-x-36`.
  Widget insetX36() => insetX(144.0);

  /// Tailwind: `inset-x-40`.
  Widget insetX40() => insetX(160.0);

  /// Tailwind: `inset-x-44`.
  Widget insetX44() => insetX(176.0);

  /// Tailwind: `inset-x-48`.
  Widget insetX48() => insetX(192.0);

  /// Tailwind: `inset-x-52`.
  Widget insetX52() => insetX(208.0);

  /// Tailwind: `inset-x-56`.
  Widget insetX56() => insetX(224.0);

  /// Tailwind: `inset-x-60`.
  Widget insetX60() => insetX(240.0);

  /// Tailwind: `inset-x-64`.
  Widget insetX64() => insetX(256.0);

  /// Tailwind: `inset-x-72`.
  Widget insetX72() => insetX(288.0);

  /// Tailwind: `inset-x-80`.
  Widget insetX80() => insetX(320.0);

  /// Tailwind: `inset-x-96`.
  Widget insetX96() => insetX(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `inset-x-auto`.
  Widget insetXAuto() => this;

  // ==================== INSETY ====================

  /// Tailwind: `inset-y-0`.
  Widget insetY0() => insetY(0.0);

  /// Tailwind: `inset-y-px`.
  Widget insetYPx() => insetY(1.0);

  /// Tailwind: `inset-y-0.5`.
  Widget insetY0_5() => insetY(2.0);

  /// Tailwind: `inset-y-1`.
  Widget insetY1() => insetY(4.0);

  /// Tailwind: `inset-y-1.5`.
  Widget insetY1_5() => insetY(6.0);

  /// Tailwind: `inset-y-2`.
  Widget insetY2() => insetY(8.0);

  /// Tailwind: `inset-y-2.5`.
  Widget insetY2_5() => insetY(10.0);

  /// Tailwind: `inset-y-3`.
  Widget insetY3() => insetY(12.0);

  /// Tailwind: `inset-y-3.5`.
  Widget insetY3_5() => insetY(14.0);

  /// Tailwind: `inset-y-4`.
  Widget insetY4() => insetY(16.0);

  /// Tailwind: `inset-y-5`.
  Widget insetY5() => insetY(20.0);

  /// Tailwind: `inset-y-6`.
  Widget insetY6() => insetY(24.0);

  /// Tailwind: `inset-y-7`.
  Widget insetY7() => insetY(28.0);

  /// Tailwind: `inset-y-8`.
  Widget insetY8() => insetY(32.0);

  /// Tailwind: `inset-y-9`.
  Widget insetY9() => insetY(36.0);

  /// Tailwind: `inset-y-10`.
  Widget insetY10() => insetY(40.0);

  /// Tailwind: `inset-y-11`.
  Widget insetY11() => insetY(44.0);

  /// Tailwind: `inset-y-12`.
  Widget insetY12() => insetY(48.0);

  /// Tailwind: `inset-y-14`.
  Widget insetY14() => insetY(56.0);

  /// Tailwind: `inset-y-16`.
  Widget insetY16() => insetY(64.0);

  /// Tailwind: `inset-y-20`.
  Widget insetY20() => insetY(80.0);

  /// Tailwind: `inset-y-24`.
  Widget insetY24() => insetY(96.0);

  /// Tailwind: `inset-y-28`.
  Widget insetY28() => insetY(112.0);

  /// Tailwind: `inset-y-32`.
  Widget insetY32() => insetY(128.0);

  /// Tailwind: `inset-y-36`.
  Widget insetY36() => insetY(144.0);

  /// Tailwind: `inset-y-40`.
  Widget insetY40() => insetY(160.0);

  /// Tailwind: `inset-y-44`.
  Widget insetY44() => insetY(176.0);

  /// Tailwind: `inset-y-48`.
  Widget insetY48() => insetY(192.0);

  /// Tailwind: `inset-y-52`.
  Widget insetY52() => insetY(208.0);

  /// Tailwind: `inset-y-56`.
  Widget insetY56() => insetY(224.0);

  /// Tailwind: `inset-y-60`.
  Widget insetY60() => insetY(240.0);

  /// Tailwind: `inset-y-64`.
  Widget insetY64() => insetY(256.0);

  /// Tailwind: `inset-y-72`.
  Widget insetY72() => insetY(288.0);

  /// Tailwind: `inset-y-80`.
  Widget insetY80() => insetY(320.0);

  /// Tailwind: `inset-y-96`.
  Widget insetY96() => insetY(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `inset-y-auto`.
  Widget insetYAuto() => this;

  // ==================== INSET ====================

  /// Tailwind: `inset-0`.
  Widget inset0() => inset(0.0);

  /// Tailwind: `inset-px`.
  Widget insetPx() => inset(1.0);

  /// Tailwind: `inset-0.5`.
  Widget inset0_5() => inset(2.0);

  /// Tailwind: `inset-1`.
  Widget inset1() => inset(4.0);

  /// Tailwind: `inset-1.5`.
  Widget inset1_5() => inset(6.0);

  /// Tailwind: `inset-2`.
  Widget inset2() => inset(8.0);

  /// Tailwind: `inset-2.5`.
  Widget inset2_5() => inset(10.0);

  /// Tailwind: `inset-3`.
  Widget inset3() => inset(12.0);

  /// Tailwind: `inset-3.5`.
  Widget inset3_5() => inset(14.0);

  /// Tailwind: `inset-4`.
  Widget inset4() => inset(16.0);

  /// Tailwind: `inset-5`.
  Widget inset5() => inset(20.0);

  /// Tailwind: `inset-6`.
  Widget inset6() => inset(24.0);

  /// Tailwind: `inset-7`.
  Widget inset7() => inset(28.0);

  /// Tailwind: `inset-8`.
  Widget inset8() => inset(32.0);

  /// Tailwind: `inset-9`.
  Widget inset9() => inset(36.0);

  /// Tailwind: `inset-10`.
  Widget inset10() => inset(40.0);

  /// Tailwind: `inset-11`.
  Widget inset11() => inset(44.0);

  /// Tailwind: `inset-12`.
  Widget inset12() => inset(48.0);

  /// Tailwind: `inset-14`.
  Widget inset14() => inset(56.0);

  /// Tailwind: `inset-16`.
  Widget inset16() => inset(64.0);

  /// Tailwind: `inset-20`.
  Widget inset20() => inset(80.0);

  /// Tailwind: `inset-24`.
  Widget inset24() => inset(96.0);

  /// Tailwind: `inset-28`.
  Widget inset28() => inset(112.0);

  /// Tailwind: `inset-32`.
  Widget inset32() => inset(128.0);

  /// Tailwind: `inset-36`.
  Widget inset36() => inset(144.0);

  /// Tailwind: `inset-40`.
  Widget inset40() => inset(160.0);

  /// Tailwind: `inset-44`.
  Widget inset44() => inset(176.0);

  /// Tailwind: `inset-48`.
  Widget inset48() => inset(192.0);

  /// Tailwind: `inset-52`.
  Widget inset52() => inset(208.0);

  /// Tailwind: `inset-56`.
  Widget inset56() => inset(224.0);

  /// Tailwind: `inset-60`.
  Widget inset60() => inset(240.0);

  /// Tailwind: `inset-64`.
  Widget inset64() => inset(256.0);

  /// Tailwind: `inset-72`.
  Widget inset72() => inset(288.0);

  /// Tailwind: `inset-80`.
  Widget inset80() => inset(320.0);

  /// Tailwind: `inset-96`.
  Widget inset96() => inset(384.0);

  /// No-op — unconstrains this side (Flutter's default). Tailwind: `inset-auto`.
  Widget insetAuto() => this;
}
