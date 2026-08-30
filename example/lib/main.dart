import 'package:flutter/material.dart';

import 'package:awaitware_flutter_framework/awaitware_flutter_framework.dart';

import 'login_page.dart';

/// Playground app for `awaitware_flutter_framework` — the Flutter/Dart
/// equivalent of Tailwind's own https://play.tailwindcss.com/: a running,
/// interactive demo you can read top to bottom to see real chains from
/// most of the library's categories in one screen, not just a snippet in a
/// README. Try it: tap "tap me" (Transitions), hover/tap the bottom nav
/// items (CoreConcepts' `.states(...)`), resize the window (CoreConcepts'
/// `context.isLg`/`context.darkMode`).
void main() {
  runApp(const PlaygroundApp());
}

class PlaygroundApp extends StatelessWidget {
  const PlaygroundApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Awaitware Flutter Framework — Playground',
      theme: preflightTheme(
        base: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true,
        ),
      ),
      home: const LoginPage(),
    );
  }
}

class PlaygroundHomePage extends StatelessWidget {
  const PlaygroundHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        actions: [
          IconButton(
            icon: const Icon(Icons.login),
            tooltip: 'Login page example',
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(builder: (_) => const LoginPage()),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: Stack(
                children: [
                  const Text('behind the glass')
                      .textSm()
                      .p8()
                      .bgBlue500()
                      .filterGrayscale()
                      .skewX6()
                      .perspectiveNormal()
                      .bottom4()
                      .left4(),
                  const Text('frosted')
                      .textSm()
                      .fontMedium()
                      .textWhite()
                      .p4()
                      .backdropBlurMd()
                      .overflowHidden()
                      .roundedLg()
                      .bottom4()
                      .right4(),
                  const Text('hello, world!')
                      .capitalize()
                      .textXl()
                      .fontBold()
                      .textCenter()
                      .bgClipText(const LinearGradient(colors: [Color(0xFF3B82F6), Color(0xFFA855F7)]))
                      .p6()
                      .m4()
                      .w2xl()
                      .hFit()
                      .aspectVideo()
                      .objectContain()
                      .bgGray100()
                      .rounded2Xl()
                      .border(width: 2, color: const Color(0xFFE5E7EB), radius: BorderRadius.circular(16))
                      .shadowLg(),
                  const Text('new')
                      .textXs()
                      .fontBold()
                      .textWhite()
                      .textShadowSm()
                      .px2()
                      .py1()
                      .bgRose500()
                      .roundedFull()
                      .outline(width: 2, color: const Color(0xFFFFFFFF), offset: 1)
                      .opacity90()
                      .rotate3()
                      .top2()
                      .right2(),
                  const Text('⟳')
                      .textLg()
                      .animateSpin()
                      .top4()
                      .left4(),
                  const Icon(Icons.favorite)
                      .fillColor(const Color(0xFFF43F5E))
                      .forcedColorAdjustAuto()
                      .p2()
                      .bottom4(),
                  Text(context.isLg ? 'lg+ layout' : 'compact layout')
                      .textXs()
                      .textColor(context.darkMode(light: const Color(0xFF6B7280), dark: const Color(0xFF9CA3AF)))
                      .top12()
                      .left4(),
                ],
              ),
            ),
          ),
          [
            TableRow(
              children: [
                const Text('Name').fontBold().p2(),
                const Text('Score').fontBold().p2(),
              ],
            ),
            TableRow(
              children: [
                const Text('Ada').p2(),
                const Text('98').p2(),
              ],
            ),
          ].tableFixed(border: TableBorder.all(color: const Color(0xFFE5E7EB))).p4(),
          const TapToGrow(),
        ],
      ),
      bottomNavigationBar: [
        const Text('Home')
            .fontMedium()
            .textColor(context.darkMode(light: const Color(0xFF111827), dark: const Color(0xFFF9FAFB)))
            .states(
              hover: (w) => (w as Text).textBlue600(),
              active: (w) => (w as Text).textBlue800(),
            ),
        const Text('Search')
            .fontMedium()
            .states(
              hover: (w) => (w as Text).textBlue600(),
              active: (w) => (w as Text).textBlue800(),
            )
            .flex1(),
        const Text('Profile')
            .fontMedium()
            .states(
              hover: (w) => (w as Text).textBlue600(),
              active: (w) => (w as Text).textBlue800(),
            ),
      ]
          .row(justify: MainAxisAlignment.spaceEvenly, gap: 8)
          .p4()
          .maskGradient(
        const LinearGradient(
          colors: [Color(0x00FFFFFF), Color(0xFFFFFFFF), Color(0xFFFFFFFF), Color(0x00FFFFFF)],
          stops: [0.0, 0.1, 0.9, 1.0],
        ),
      ),
    );
  }
}

/// Demoes `transition_property_extensions.dart`: the color/scale here only
/// animate because tapping calls [setState] with a new [_grown] value —
/// same as CSS reacting to a class toggle.
class TapToGrow extends StatefulWidget {
  const TapToGrow({super.key});

  @override
  State<TapToGrow> createState() => _TapToGrowState();
}

class _TapToGrowState extends State<TapToGrow> {
  bool _grown = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => setState(() => _grown = !_grown),
      child: const Text('tap me')
          .textSm()
          .fontMedium()
          .textWhite()
          .userSelectNone()
          .p3()
          .transitionColor(
            _grown ? const Color(0xFF16A34A) : const Color(0xFF2563EB),
            duration: TransitionDuration.ms300,
            curve: TransitionEasing.easeInOut,
          )
          .transitionScale(
            _grown ? 1.15 : 1.0,
            duration: TransitionDuration.ms300,
            curve: TransitionEasing.easeInOut,
          )
          .m4()
          .cursorPointer(),
    );
  }
}
