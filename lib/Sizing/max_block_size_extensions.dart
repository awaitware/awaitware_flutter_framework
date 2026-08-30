import 'package:flutter/widgets.dart';

import 'max_height_extensions.dart';

/// Tailwind CSS-inspired `max-block-size` utilities for Flutter.
///
/// `max-block-size` is a *logical* CSS property — it follows the document's writing
/// mode instead of a fixed physical axis. Flutter has no writing-mode support
/// (it always lays out left-to-right or right-to-left horizontally), so here
/// it is simply an alias for the equivalent physical extension.
/// Docs: https://tailwindcss.com/docs/max-block-size
extension MaxBlockSizeExtensions on Widget {
  Widget maxBlock0() => maxH0();
  Widget maxBlockPx() => maxHPx();
  Widget maxBlock0_5() => maxH0_5();
  Widget maxBlock1() => maxH1();
  Widget maxBlock1_5() => maxH1_5();
  Widget maxBlock2() => maxH2();
  Widget maxBlock2_5() => maxH2_5();
  Widget maxBlock3() => maxH3();
  Widget maxBlock3_5() => maxH3_5();
  Widget maxBlock4() => maxH4();
  Widget maxBlock5() => maxH5();
  Widget maxBlock6() => maxH6();
  Widget maxBlock7() => maxH7();
  Widget maxBlock8() => maxH8();
  Widget maxBlock9() => maxH9();
  Widget maxBlock10() => maxH10();
  Widget maxBlock11() => maxH11();
  Widget maxBlock12() => maxH12();
  Widget maxBlock14() => maxH14();
  Widget maxBlock16() => maxH16();
  Widget maxBlock20() => maxH20();
  Widget maxBlock24() => maxH24();
  Widget maxBlock28() => maxH28();
  Widget maxBlock32() => maxH32();
  Widget maxBlock36() => maxH36();
  Widget maxBlock40() => maxH40();
  Widget maxBlock44() => maxH44();
  Widget maxBlock48() => maxH48();
  Widget maxBlock52() => maxH52();
  Widget maxBlock56() => maxH56();
  Widget maxBlock60() => maxH60();
  Widget maxBlock64() => maxH64();
  Widget maxBlock72() => maxH72();
  Widget maxBlock80() => maxH80();
  Widget maxBlock96() => maxH96();
  Widget maxBlock1Of2() => maxH1Of2();
  Widget maxBlock1Of3() => maxH1Of3();
  Widget maxBlock2Of3() => maxH2Of3();
  Widget maxBlock1Of4() => maxH1Of4();
  Widget maxBlock2Of4() => maxH2Of4();
  Widget maxBlock3Of4() => maxH3Of4();
  Widget maxBlock1Of5() => maxH1Of5();
  Widget maxBlock2Of5() => maxH2Of5();
  Widget maxBlock3Of5() => maxH3Of5();
  Widget maxBlock4Of5() => maxH4Of5();
  Widget maxBlock1Of6() => maxH1Of6();
  Widget maxBlock2Of6() => maxH2Of6();
  Widget maxBlock3Of6() => maxH3Of6();
  Widget maxBlock4Of6() => maxH4Of6();
  Widget maxBlock5Of6() => maxH5Of6();
  Widget maxBlock1Of12() => maxH1Of12();
  Widget maxBlock2Of12() => maxH2Of12();
  Widget maxBlock3Of12() => maxH3Of12();
  Widget maxBlock4Of12() => maxH4Of12();
  Widget maxBlock5Of12() => maxH5Of12();
  Widget maxBlock6Of12() => maxH6Of12();
  Widget maxBlock7Of12() => maxH7Of12();
  Widget maxBlock8Of12() => maxH8Of12();
  Widget maxBlock9Of12() => maxH9Of12();
  Widget maxBlock10Of12() => maxH10Of12();
  Widget maxBlock11Of12() => maxH11Of12();
  Widget maxBlockFull() => maxHFull();
  Widget maxBlockNone() => maxHNone();
  Widget maxBlockScreen() => maxHScreen();
  Widget maxBlockDvw() => maxHDvw();
  Widget maxBlockLvw() => maxHLvw();
  Widget maxBlockSvw() => maxHSvw();
  Widget maxBlockDvh() => maxHDvh();
  Widget maxBlockLvh() => maxHLvh();
  Widget maxBlockSvh() => maxHSvh();
  Widget maxBlockMin() => maxHMin();
  Widget maxBlockMax() => maxHMax();
  Widget maxBlockFit() => maxHFit();
}
