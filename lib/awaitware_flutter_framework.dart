/// Awaitware Flutter Framework — a Tailwind CSS-inspired chainable
/// extension-method toolkit for Flutter.
///
/// Every Tailwind CSS utility doc page has a corresponding Dart file under
/// `lib/`, organized into the same categories Tailwind's own docs use.
/// Import this single file to get everything at once, or import an
/// individual category's barrel file (e.g. `Spacing/spacing.dart`) if you
/// only need part of it.
///
/// ## Categories
/// - **Spacing** — padding, margin (`p4()`, `mx2()`, ...)
/// - **Sizing** — width, height, min/max, inline-size, block-size
/// - **Typography** — font, text, letter/line spacing, decoration, color
/// - **Layout** — display, position, overflow, object-fit, aspect-ratio
/// - **FlexboxGrid** — `row()`/`column()`/`wrap()`/`gridCols()` builders,
///   flex/grid item properties
/// - **Backgrounds** — color, image, gradient, position, repeat, size, clip
/// - **Borders** — radius, width, color, style, outline
/// - **Effects** — shadow, opacity, mask
/// - **Filters** — blur, brightness, contrast, grayscale, backdrop-filter
/// - **Tables** — `Table` builders, layout, caption
/// - **TransitionsAnimation** — implicit-animation wrappers, looping
///   animation presets
/// - **Transforms** — rotate, scale, skew, translate, perspective
/// - **Interactivity** — cursor, pointer-events, scrollbar, scroll-snap
/// - **SVG** — fill (icon color / flood-fill)
/// - **Accessibility** — (documented no-op; see file doc)
/// - **BaseStyles** — `preflightTheme()`, an app-root `ThemeData` helper
/// - **CoreConcepts** — `.states(...)` (hover/focus/active/disabled),
///   `context.responsive(...)`, `context.darkMode(...)`
/// - **Components** — not a Tailwind doc category; chainable
///   [InputDecoration] styling for [TextFormField]/[TextField], the one
///   widget in Flutter whose chrome none of the [Text]/[Widget]-based
///   extensions above can reach (see that folder's barrel file doc comment)
///
/// Every category's own barrel file documents, in detail, which of its
/// methods are a faithful 1:1 mapping to the Tailwind property, which are
/// approximations (and how), and which are no-op stubs that exist only so
/// every Tailwind doc page has a corresponding file — read those before
/// assuming a given method does exactly what the CSS property does.
library;

export 'Spacing/spacing.dart';
export 'Sizing/sizing.dart';
export 'Typography/typography.dart';
export 'Layout/layout.dart';
export 'FlexboxGrid/flexbox_grid.dart';
export 'Backgrounds/backgrounds.dart';
export 'Borders/borders.dart';
export 'Effects/effects.dart';
export 'Filters/filters.dart';
export 'Tables/tables.dart';
export 'TransitionsAnimation/transitions_animation.dart';
export 'Transforms/transforms.dart';
export 'Interactivity/interactivity.dart';
export 'SVG/svg.dart';
export 'Accessibility/accessibility.dart';
export 'BaseStyles/base_styles.dart';
export 'CoreConcepts/core_concepts.dart';
export 'Components/components.dart';
