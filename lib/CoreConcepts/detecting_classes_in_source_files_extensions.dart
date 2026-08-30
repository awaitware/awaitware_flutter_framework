/// Tailwind's build-time class-name scanner.
///
/// Docs: https://tailwindcss.com/docs/detecting-classes-in-source-files
///
/// **Not applicable — genuinely, not just "no Flutter API for it."** This
/// page documents how the Tailwind CLI/PostCSS plugin scans your source
/// files as plain text for class-name-shaped strings to decide which CSS to
/// generate. That entire problem doesn't exist here: this project's
/// methods are ordinary Dart method calls, resolved by the Dart analyzer
/// and compiler like any other code — nothing scans source text for
/// string patterns, and there's no generated-output step to feed. Every
/// other file in this project maps a *runtime styling behavior* to a
/// Flutter equivalent (or explains why none exists); this page isn't a
/// runtime behavior at all, it's Tailwind's own build tooling.
library;
