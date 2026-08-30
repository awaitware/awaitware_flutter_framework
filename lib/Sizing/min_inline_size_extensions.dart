import 'package:flutter/widgets.dart';

import 'min_width_extensions.dart';

/// Tailwind CSS-inspired `min-inline-size` utilities for Flutter.
///
/// `min-inline-size` is a *logical* CSS property — it follows the document's writing
/// mode instead of a fixed physical axis. Flutter has no writing-mode support
/// (it always lays out left-to-right or right-to-left horizontally), so here
/// it is simply an alias for the equivalent physical extension.
/// Docs: https://tailwindcss.com/docs/min-inline-size
extension MinInlineSizeExtensions on Widget {
  Widget minInline0() => minW0();
  Widget minInlinePx() => minWPx();
  Widget minInline0_5() => minW0_5();
  Widget minInline1() => minW1();
  Widget minInline1_5() => minW1_5();
  Widget minInline2() => minW2();
  Widget minInline2_5() => minW2_5();
  Widget minInline3() => minW3();
  Widget minInline3_5() => minW3_5();
  Widget minInline4() => minW4();
  Widget minInline5() => minW5();
  Widget minInline6() => minW6();
  Widget minInline7() => minW7();
  Widget minInline8() => minW8();
  Widget minInline9() => minW9();
  Widget minInline10() => minW10();
  Widget minInline11() => minW11();
  Widget minInline12() => minW12();
  Widget minInline14() => minW14();
  Widget minInline16() => minW16();
  Widget minInline20() => minW20();
  Widget minInline24() => minW24();
  Widget minInline28() => minW28();
  Widget minInline32() => minW32();
  Widget minInline36() => minW36();
  Widget minInline40() => minW40();
  Widget minInline44() => minW44();
  Widget minInline48() => minW48();
  Widget minInline52() => minW52();
  Widget minInline56() => minW56();
  Widget minInline60() => minW60();
  Widget minInline64() => minW64();
  Widget minInline72() => minW72();
  Widget minInline80() => minW80();
  Widget minInline96() => minW96();
  Widget minInline1Of2() => minW1Of2();
  Widget minInline1Of3() => minW1Of3();
  Widget minInline2Of3() => minW2Of3();
  Widget minInline1Of4() => minW1Of4();
  Widget minInline2Of4() => minW2Of4();
  Widget minInline3Of4() => minW3Of4();
  Widget minInline1Of5() => minW1Of5();
  Widget minInline2Of5() => minW2Of5();
  Widget minInline3Of5() => minW3Of5();
  Widget minInline4Of5() => minW4Of5();
  Widget minInline1Of6() => minW1Of6();
  Widget minInline2Of6() => minW2Of6();
  Widget minInline3Of6() => minW3Of6();
  Widget minInline4Of6() => minW4Of6();
  Widget minInline5Of6() => minW5Of6();
  Widget minInline1Of12() => minW1Of12();
  Widget minInline2Of12() => minW2Of12();
  Widget minInline3Of12() => minW3Of12();
  Widget minInline4Of12() => minW4Of12();
  Widget minInline5Of12() => minW5Of12();
  Widget minInline6Of12() => minW6Of12();
  Widget minInline7Of12() => minW7Of12();
  Widget minInline8Of12() => minW8Of12();
  Widget minInline9Of12() => minW9Of12();
  Widget minInline10Of12() => minW10Of12();
  Widget minInline11Of12() => minW11Of12();
  Widget minInlineFull() => minWFull();
  Widget minInlineAuto() => minWAuto();
  Widget minInlineScreen() => minWScreen();
  Widget minInlineDvw() => minWDvw();
  Widget minInlineLvw() => minWLvw();
  Widget minInlineSvw() => minWSvw();
  Widget minInlineDvh() => minWDvh();
  Widget minInlineLvh() => minWLvh();
  Widget minInlineSvh() => minWSvh();
  Widget minInlineMin() => minWMin();
  Widget minInlineMax() => minWMax();
  Widget minInlineFit() => minWFit();
  Widget minInline3xs() => minW3xs();
  Widget minInline2xs() => minW2xs();
  Widget minInlinexs() => minWxs();
  Widget minInlinesm() => minWsm();
  Widget minInlinemd() => minWmd();
  Widget minInlinelg() => minWlg();
  Widget minInlinexl() => minWxl();
  Widget minInline2xl() => minW2xl();
  Widget minInline3xl() => minW3xl();
  Widget minInline4xl() => minW4xl();
  Widget minInline5xl() => minW5xl();
  Widget minInline6xl() => minW6xl();
  Widget minInline7xl() => minW7xl();
}
