/// Tailwind's `@theme` design-token system.
///
/// Docs: https://tailwindcss.com/docs/theme
///
/// **Nothing new to implement here.** Tailwind's `@theme` defines reusable
/// design tokens (colors, spacing, fonts) once, centrally. Flutter's
/// equivalent is [ThemeData]/`ThemeExtension` — already the mechanism
/// BaseStyles' `preflight_extensions.dart` (`preflightTheme()`) builds on,
/// applied once at the app root the same way Tailwind's `@theme` block
/// applies once, globally.
library;
