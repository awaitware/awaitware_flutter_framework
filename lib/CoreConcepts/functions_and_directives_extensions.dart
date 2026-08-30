/// Tailwind's CSS-level functions and at-rules (`@apply`, `@theme`,
/// `theme()`, `@variant`, ...).
///
/// Docs: https://tailwindcss.com/docs/functions-and-directives
///
/// **Not applicable — same reasoning as `detecting_classes_in_source_files_extensions.dart`.**
/// These are directives Tailwind's own CSS-preprocessing build step
/// understands (`@apply` inlines utility classes into custom CSS,
/// `theme()` reads a design token inside a CSS value, ...). Dart has no CSS
/// preprocessing step for this project's methods to plug into — an
/// `@apply`-like "combine several of these methods into one named one" is
/// just... writing a normal Dart method that calls the others, which is
/// how every combined builder in this project (`border(...)`, `bgImage(...)`,
/// `row(...)`) already works, no special syntax needed.
library;
