# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.1.1] - 2026-08-30

### Added

- **Components** — new category, not a Tailwind doc page: chainable
  `InputDecoration` styling for `TextFormField`/`TextField`
  (`roundedLg()`, `focusBorderColor()`, `bg()`, `paddingAll()`,
  `paddingSymmetric()`, `dense()`), since that widget takes its chrome as one
  `InputDecoration` built up front rather than a `Text`/`Widget` the rest of
  this package's extensions can reach
- **Typography** — `TextStyleFontSizeExtensions`, the same `text-xs`…`text-9xl`
  scale as the existing `Text`-based `FontSizeExtensions`, but for raw
  `TextStyle` values (`TextField.style`, `InputDecoration.hintStyle`, and any
  other spot that takes a `TextStyle` directly)

### Fixed

- **Layout** — `top()`/`right()`/`bottom()`/`left()`/`insetX()`/`insetY()`/
  `inset()` now merge into an existing `Positioned` instead of nesting a new
  one. Chaining two of them (e.g. `.bottom4().left4()`, mirroring CSS
  `bottom-4 left-4`) previously nested two `Positioned` widgets and crashed
  with "Incorrect use of ParentDataWidget" at runtime.

## [0.1.0] - 2026-08-30

### Added

Initial build. One Dart file per Tailwind CSS utility doc page, organized into
17 categories matching Tailwind's own docs navigation:

- **Spacing** — padding, margin
- **Sizing** — width, height, min/max-width/height, inline-size, block-size
- **Typography** — font-family/size/style/weight/variant-numeric/feature-settings,
  letter-spacing, line-height, line-clamp, text-align/decoration/transform/overflow/wrap,
  white-space, color (full named palette)
- **Layout** — aspect-ratio, columns, break-*, box-sizing, display, float/clear,
  isolation, object-fit/position, overflow, overscroll-behavior, position,
  top/right/bottom/left, visibility, z-index
- **FlexboxGrid** — `row()`/`column()`/`wrap()`/`gridCols()`/`gridRows()` builders;
  flex/flex-grow/flex-shrink/order; grid-template-*, justify-*, align-*, place-*
- **Backgrounds** — color (full named palette), image, position, repeat, size,
  clip, attachment, origin
- **Borders** — radius, width, color (full named palette), style; outline
  width/color/style/offset
- **Effects** — box-shadow, text-shadow, opacity, mix/background-blend-mode, mask-*
- **Filters** — filter (blur/brightness/contrast/drop-shadow/grayscale/hue-rotate/
  invert/saturate/sepia), backdrop-filter
- **Tables** — table-layout, border-collapse/spacing, caption-side
- **TransitionsAnimation** — transition-property/duration/timing-function/delay/
  behavior, animation
- **Transforms** — backface-visibility, perspective(-origin), rotate, scale, skew,
  transform(-origin/-style), translate, zoom
- **Interactivity** — accent-color, appearance, caret-color, color-scheme, cursor,
  field-sizing, pointer-events, resize, scroll-behavior, scrollbar-*, scroll-margin/
  padding, scroll-snap-*, touch-action, user-select, will-change
- **SVG** — fill, stroke, stroke-width
- **Accessibility** — forced-color-adjust
- **BaseStyles** — preflight (as an app-root `ThemeData` helper, not a per-widget one)
- **CoreConcepts** — hover/focus/active/disabled state variants, responsive
  breakpoints, dark mode, plus documentation pointers for theme/colors/
  custom-styles/utility-first (already covered elsewhere) and the two pages
  that are pure Tailwind build tooling with no Dart equivalent

3,500+ methods total. Every category's barrel file documents which methods are
a faithful mapping, an approximation, or a no-op stub — see each file's doc
comments for specifics rather than assuming parity with the Tailwind class of
the same name.

No dependencies beyond the Flutter SDK itself.

Added `example/` — a runnable Playground app (the Flutter equivalent of
Tailwind's own play.tailwindcss.com) exercising chains from most categories
on one screen. `lib/main.dart` was removed from the package root in favor of
this — a runnable `main()` inside a package's `lib/` isn't idiomatic, since
everything in `lib/` is part of the public API surface.
