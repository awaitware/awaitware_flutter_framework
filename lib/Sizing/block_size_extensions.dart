import 'package:flutter/widgets.dart';

import 'height_extensions.dart';

/// Tailwind CSS-inspired `block-size` utilities for Flutter.
///
/// `block-size` is a *logical* CSS property — it follows the document's writing
/// mode instead of a fixed physical axis. Flutter has no writing-mode support
/// (it always lays out left-to-right or right-to-left horizontally), so here
/// it is simply an alias for the equivalent physical extension.
/// Docs: https://tailwindcss.com/docs/block-size
extension BlockSizeExtensions on Widget {
  Widget block0() => h0();
  Widget blockPx() => hPx();
  Widget block0_5() => h0_5();
  Widget block1() => h1();
  Widget block1_5() => h1_5();
  Widget block2() => h2();
  Widget block2_5() => h2_5();
  Widget block3() => h3();
  Widget block3_5() => h3_5();
  Widget block4() => h4();
  Widget block5() => h5();
  Widget block6() => h6();
  Widget block7() => h7();
  Widget block8() => h8();
  Widget block9() => h9();
  Widget block10() => h10();
  Widget block11() => h11();
  Widget block12() => h12();
  Widget block14() => h14();
  Widget block16() => h16();
  Widget block20() => h20();
  Widget block24() => h24();
  Widget block28() => h28();
  Widget block32() => h32();
  Widget block36() => h36();
  Widget block40() => h40();
  Widget block44() => h44();
  Widget block48() => h48();
  Widget block52() => h52();
  Widget block56() => h56();
  Widget block60() => h60();
  Widget block64() => h64();
  Widget block72() => h72();
  Widget block80() => h80();
  Widget block96() => h96();
  Widget block1Of2() => h1Of2();
  Widget block1Of3() => h1Of3();
  Widget block2Of3() => h2Of3();
  Widget block1Of4() => h1Of4();
  Widget block2Of4() => h2Of4();
  Widget block3Of4() => h3Of4();
  Widget block1Of5() => h1Of5();
  Widget block2Of5() => h2Of5();
  Widget block3Of5() => h3Of5();
  Widget block4Of5() => h4Of5();
  Widget block1Of6() => h1Of6();
  Widget block2Of6() => h2Of6();
  Widget block3Of6() => h3Of6();
  Widget block4Of6() => h4Of6();
  Widget block5Of6() => h5Of6();
  Widget block1Of12() => h1Of12();
  Widget block2Of12() => h2Of12();
  Widget block3Of12() => h3Of12();
  Widget block4Of12() => h4Of12();
  Widget block5Of12() => h5Of12();
  Widget block6Of12() => h6Of12();
  Widget block7Of12() => h7Of12();
  Widget block8Of12() => h8Of12();
  Widget block9Of12() => h9Of12();
  Widget block10Of12() => h10Of12();
  Widget block11Of12() => h11Of12();
  Widget blockFull() => hFull();
  Widget blockAuto() => hAuto();
  Widget blockScreen() => hScreen();
  Widget blockDvw() => hDvw();
  Widget blockLvw() => hLvw();
  Widget blockSvw() => hSvw();
  Widget blockDvh() => hDvh();
  Widget blockLvh() => hLvh();
  Widget blockSvh() => hSvh();
  Widget blockMin() => hMin();
  Widget blockMax() => hMax();
  Widget blockFit() => hFit();
}
