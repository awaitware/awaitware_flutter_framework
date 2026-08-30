/// Tailwind's default color palette (reference page).
///
/// Docs: https://tailwindcss.com/docs/colors
///
/// **Already fully implemented — three times over, deliberately, not by
/// accident.** This exact URL was already the source for:
/// - `Typography/text_color_palette_extensions.dart` (`textRed500()`, ...)
/// - `Backgrounds/background_color_palette_extensions.dart` (`bgRed500()`, ...)
/// - `Borders/border_color_palette_extensions.dart` (`borderRed500()`, ...)
///
/// Tailwind's own docs treat this one palette as shared infrastructure
/// behind `text-*`/`bg-*`/`border-*`/etc., which is exactly why it shows up
/// under three different utility categories rather than getting its own
/// category — see the Typography file for the sourcing note on why 22
/// families were used rather than a suspicious 26-family result one lookup
/// returned. No fourth copy was added here.
library;
