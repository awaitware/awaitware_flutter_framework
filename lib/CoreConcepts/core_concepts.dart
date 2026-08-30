/// Tailwind-inspired core-concept utilities for Flutter.
///
/// Import this single file for every core-concepts extension — all 9 doc
/// pages listed below have a corresponding file.
///
/// ## Different again: these are Tailwind's *mechanisms*, not CSS properties
/// Every prior folder mapped individual CSS properties. This one covers how
/// Tailwind itself works — most of which is either build tooling with zero
/// Dart relevance, already covered elsewhere in this project, or is exactly
/// the approach this whole project already takes. Only 3 of the 9 pages
/// needed new code.
///
/// ## Fully functional (new code)
/// - hover-focus-and-other-states → `hover_focus_and_other_states_extensions.dart`
///   — `.states(hover:, focus:, active:, disabled:)` on `Widget`, backed by
///   an internal `StatefulWidget` (this project's third and last use of
///   real Flutter state); scoped to the 4 variants that apply to any
///   interactive widget, not Tailwind's full ~40-variant list (most of the
///   rest are DOM/native-form-specific with nothing to attach to)
/// - responsive-design → `responsive_design_extensions.dart` —
///   `context.responsive(base:, sm:, md:, lg:, xl:, xl2:)` on
///   `BuildContext` (a value-picker, not a widget wrap — breakpoints aren't
///   a property)
/// - dark-mode → `dark_mode_extensions.dart` — `context.darkMode(light:, dark:)`
///   on `BuildContext`, via `Theme.of(context).brightness`
///
/// ## Already covered elsewhere (pointer only, no new code)
/// - theme  → `theme_extensions.dart` — `ThemeData`, see BaseStyles' `preflightTheme()`
/// - colors → `colors_extensions.dart` — already built 3x (Typography/Backgrounds/Borders)
/// - adding-custom-styles → `adding_custom_styles_extensions.dart` — the
///   generic/parameterized method next to every named-scale one, throughout
/// - styling-with-utility-classes → `styling_with_utility_classes_extensions.dart`
///   — describes this entire project's approach
///
/// ## Not applicable (Tailwind's own build tooling, no Dart analog at all)
/// - detecting-classes-in-source-files → `detecting_classes_in_source_files_extensions.dart`
/// - functions-and-directives → `functions_and_directives_extensions.dart`
library;

export 'hover_focus_and_other_states_extensions.dart';
export 'responsive_design_extensions.dart';
export 'dark_mode_extensions.dart';
export 'theme_extensions.dart';
export 'colors_extensions.dart';
export 'adding_custom_styles_extensions.dart';
export 'styling_with_utility_classes_extensions.dart';
export 'detecting_classes_in_source_files_extensions.dart';
export 'functions_and_directives_extensions.dart';
