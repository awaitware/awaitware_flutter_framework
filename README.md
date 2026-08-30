# Awaitware Flutter Framework

A Tailwind CSS-inspired chainable extension-method toolkit for Flutter. Every Tailwind utility doc page has a corresponding Dart file — see [`lib/awaitware_flutter_framework.dart`](lib/awaitware_flutter_framework.dart) for the full category list. Want to see it running rather than read about it? See [`example/`](example/) — the Playground.

```dart
Text('Hello')
  .textXl()
  .fontBold()
  .textBlue600()
  .p4()
  .bgGray100()
  .roundedLg()
```

## Getting Started

### Installation

This package isn't published to [pub.dev](https://pub.dev/) yet — `publish_to: 'none'` in `pubspec.yaml` is left in deliberately so it can't be published by accident. Once it is, installation will be the standard pub.dev flow:

```yaml
dependencies:
  awaitware_flutter_framework: ^0.1.0
```

```bash
flutter pub get
```

```dart
import 'package:awaitware_flutter_framework/awaitware_flutter_framework.dart';
```

Until then, use it locally the way [`example/`](example/) does — a [path dependency](https://dart.dev/tools/pub/dependencies) (`awaitware_flutter_framework: {path: ../}`) — or just copy the category folders you need out of `lib/`.

### Playground

[`example/`](example/) is a full runnable app — the Flutter equivalent of Tailwind's own [play.tailwindcss.com](https://play.tailwindcss.com/): one screen exercising real chains from most of the library's categories together, not an isolated snippet.

```bash
cd example
flutter pub get
flutter run
```

### Editor Setup

Nothing to install. Tailwind's own [editor setup](https://tailwindcss.com/docs/editor-setup) page exists because CSS class names are untyped strings — autocomplete for them needs a dedicated IDE extension (Tailwind CSS IntelliSense). This project doesn't have that problem: every method here is a real, typed Dart extension method, so the Dart/Flutter tooling you already have (the [Dart](https://marketplace.visualstudio.com/items?itemName=Dart-Code.dart-code) / [Flutter](https://marketplace.visualstudio.com/items?itemName=Dart-Code.flutter) VS Code extensions, or Android Studio/IntelliJ's built-in Flutter plugin) already gives you autocomplete, inline documentation on hover, and "go to definition" for all 3,500+ methods — no extra setup, and no risk of a typo'd class name silently doing nothing.

### Compatibility

- **Dart SDK:** `^3.9.2` (see `environment.sdk` in `pubspec.yaml`)
- **Flutter:** any reasonably current stable release — the code only relies on long-stable widgets/APIs (documented per-file where a newer API like `Icon.fill`/`blendMode` was deliberately *avoided* for this reason — see `SVG/fill_extensions.dart`)
- **Platforms:** all of them (iOS, Android, web, Windows, macOS, Linux). Nearly everything is built on `package:flutter/widgets.dart` alone; only two files import `package:flutter/material.dart` (`BaseStyles/preflight_extensions.dart` and `CoreConcepts/dark_mode_extensions.dart`, both because `ThemeData`/`Theme.of` are Material concepts) — both are still fully cross-platform, they just require a `MaterialApp` (or `Theme` ancestor) rather than working under `WidgetsApp` alone
- **Dependencies:** none beyond the Flutter SDK itself (no `flutter_svg`, no third-party packages) — see `SVG/fill_extensions.dart` and `Borders/border_style_extensions.dart` for what that deliberately leaves out

### Upgrade Guide

Nothing to upgrade from yet — this is the `0.1.0` initial build. See [`CHANGELOG.md`](CHANGELOG.md), which will carry migration notes for any breaking change in a future release, the same role Tailwind's own [upgrade guide](https://tailwindcss.com/docs/upgrade-guide) plays for theirs.

## Honesty, not just coverage

A large share of Tailwind's utilities don't have a Flutter equivalent at all (native form controls, browser chrome, CSS pseudo-classes with no DOM to attach to, ...). Rather than skip those silently, every category's barrel file documents which of its methods are:
- a **faithful, real** mapping,
- an **approximation** (and exactly how it differs), or
- a **documented no-op** that exists only so every Tailwind doc page has a corresponding file.

Read a category's barrel file (e.g. `Layout/layout.dart`) before assuming a method does exactly what the same-named Tailwind class does.
