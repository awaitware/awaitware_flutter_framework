import 'package:flutter/widgets.dart';

import 'min_height_extensions.dart';

/// Tailwind CSS-inspired `min-block-size` utilities for Flutter.
///
/// `min-block-size` is a *logical* CSS property — it follows the document's writing
/// mode instead of a fixed physical axis. Flutter has no writing-mode support
/// (it always lays out left-to-right or right-to-left horizontally), so here
/// it is simply an alias for the equivalent physical extension.
/// Docs: https://tailwindcss.com/docs/min-block-size
extension MinBlockSizeExtensions on Widget {
  Widget minBlock0() => minH0();
  Widget minBlockPx() => minHPx();
  Widget minBlock0_5() => minH0_5();
  Widget minBlock1() => minH1();
  Widget minBlock1_5() => minH1_5();
  Widget minBlock2() => minH2();
  Widget minBlock2_5() => minH2_5();
  Widget minBlock3() => minH3();
  Widget minBlock3_5() => minH3_5();
  Widget minBlock4() => minH4();
  Widget minBlock5() => minH5();
  Widget minBlock6() => minH6();
  Widget minBlock7() => minH7();
  Widget minBlock8() => minH8();
  Widget minBlock9() => minH9();
  Widget minBlock10() => minH10();
  Widget minBlock11() => minH11();
  Widget minBlock12() => minH12();
  Widget minBlock14() => minH14();
  Widget minBlock16() => minH16();
  Widget minBlock20() => minH20();
  Widget minBlock24() => minH24();
  Widget minBlock28() => minH28();
  Widget minBlock32() => minH32();
  Widget minBlock36() => minH36();
  Widget minBlock40() => minH40();
  Widget minBlock44() => minH44();
  Widget minBlock48() => minH48();
  Widget minBlock52() => minH52();
  Widget minBlock56() => minH56();
  Widget minBlock60() => minH60();
  Widget minBlock64() => minH64();
  Widget minBlock72() => minH72();
  Widget minBlock80() => minH80();
  Widget minBlock96() => minH96();
  Widget minBlock1Of2() => minH1Of2();
  Widget minBlock1Of3() => minH1Of3();
  Widget minBlock2Of3() => minH2Of3();
  Widget minBlock1Of4() => minH1Of4();
  Widget minBlock2Of4() => minH2Of4();
  Widget minBlock3Of4() => minH3Of4();
  Widget minBlock1Of5() => minH1Of5();
  Widget minBlock2Of5() => minH2Of5();
  Widget minBlock3Of5() => minH3Of5();
  Widget minBlock4Of5() => minH4Of5();
  Widget minBlock1Of6() => minH1Of6();
  Widget minBlock2Of6() => minH2Of6();
  Widget minBlock3Of6() => minH3Of6();
  Widget minBlock4Of6() => minH4Of6();
  Widget minBlock5Of6() => minH5Of6();
  Widget minBlock1Of12() => minH1Of12();
  Widget minBlock2Of12() => minH2Of12();
  Widget minBlock3Of12() => minH3Of12();
  Widget minBlock4Of12() => minH4Of12();
  Widget minBlock5Of12() => minH5Of12();
  Widget minBlock6Of12() => minH6Of12();
  Widget minBlock7Of12() => minH7Of12();
  Widget minBlock8Of12() => minH8Of12();
  Widget minBlock9Of12() => minH9Of12();
  Widget minBlock10Of12() => minH10Of12();
  Widget minBlock11Of12() => minH11Of12();
  Widget minBlockFull() => minHFull();
  Widget minBlockAuto() => minHAuto();
  Widget minBlockScreen() => minHScreen();
  Widget minBlockDvw() => minHDvw();
  Widget minBlockLvw() => minHLvw();
  Widget minBlockSvw() => minHSvw();
  Widget minBlockDvh() => minHDvh();
  Widget minBlockLvh() => minHLvh();
  Widget minBlockSvh() => minHSvh();
  Widget minBlockMin() => minHMin();
  Widget minBlockMax() => minHMax();
  Widget minBlockFit() => minHFit();
}
