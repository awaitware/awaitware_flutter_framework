import 'package:flutter/widgets.dart';

import 'width_extensions.dart';

/// Tailwind CSS-inspired `inline-size` utilities for Flutter.
///
/// `inline-size` is a *logical* CSS property — it follows the document's writing
/// mode instead of a fixed physical axis. Flutter has no writing-mode support
/// (it always lays out left-to-right or right-to-left horizontally), so here
/// it is simply an alias for the equivalent physical extension.
/// Docs: https://tailwindcss.com/docs/inline-size
extension InlineSizeExtensions on Widget {
  Widget inline0() => w0();
  Widget inlinePx() => wPx();
  Widget inline0_5() => w0_5();
  Widget inline1() => w1();
  Widget inline1_5() => w1_5();
  Widget inline2() => w2();
  Widget inline2_5() => w2_5();
  Widget inline3() => w3();
  Widget inline3_5() => w3_5();
  Widget inline4() => w4();
  Widget inline5() => w5();
  Widget inline6() => w6();
  Widget inline7() => w7();
  Widget inline8() => w8();
  Widget inline9() => w9();
  Widget inline10() => w10();
  Widget inline11() => w11();
  Widget inline12() => w12();
  Widget inline14() => w14();
  Widget inline16() => w16();
  Widget inline20() => w20();
  Widget inline24() => w24();
  Widget inline28() => w28();
  Widget inline32() => w32();
  Widget inline36() => w36();
  Widget inline40() => w40();
  Widget inline44() => w44();
  Widget inline48() => w48();
  Widget inline52() => w52();
  Widget inline56() => w56();
  Widget inline60() => w60();
  Widget inline64() => w64();
  Widget inline72() => w72();
  Widget inline80() => w80();
  Widget inline96() => w96();
  Widget inline1Of2() => w1Of2();
  Widget inline1Of3() => w1Of3();
  Widget inline2Of3() => w2Of3();
  Widget inline1Of4() => w1Of4();
  Widget inline2Of4() => w2Of4();
  Widget inline3Of4() => w3Of4();
  Widget inline1Of5() => w1Of5();
  Widget inline2Of5() => w2Of5();
  Widget inline3Of5() => w3Of5();
  Widget inline4Of5() => w4Of5();
  Widget inline1Of6() => w1Of6();
  Widget inline2Of6() => w2Of6();
  Widget inline3Of6() => w3Of6();
  Widget inline4Of6() => w4Of6();
  Widget inline5Of6() => w5Of6();
  Widget inline1Of12() => w1Of12();
  Widget inline2Of12() => w2Of12();
  Widget inline3Of12() => w3Of12();
  Widget inline4Of12() => w4Of12();
  Widget inline5Of12() => w5Of12();
  Widget inline6Of12() => w6Of12();
  Widget inline7Of12() => w7Of12();
  Widget inline8Of12() => w8Of12();
  Widget inline9Of12() => w9Of12();
  Widget inline10Of12() => w10Of12();
  Widget inline11Of12() => w11Of12();
  Widget inlineFull() => wFull();
  Widget inlineAuto() => wAuto();
  Widget inlineScreen() => wScreen();
  Widget inlineDvw() => wDvw();
  Widget inlineLvw() => wLvw();
  Widget inlineSvw() => wSvw();
  Widget inlineDvh() => wDvh();
  Widget inlineLvh() => wLvh();
  Widget inlineSvh() => wSvh();
  Widget inlineMin() => wMin();
  Widget inlineMax() => wMax();
  Widget inlineFit() => wFit();
  Widget inline3xs() => w3xs();
  Widget inline2xs() => w2xs();
  Widget inlinexs() => wxs();
  Widget inlinesm() => wsm();
  Widget inlinemd() => wmd();
  Widget inlinelg() => wlg();
  Widget inlinexl() => wxl();
  Widget inline2xl() => w2xl();
  Widget inline3xl() => w3xl();
  Widget inline4xl() => w4xl();
  Widget inline5xl() => w5xl();
  Widget inline6xl() => w6xl();
  Widget inline7xl() => w7xl();
}
