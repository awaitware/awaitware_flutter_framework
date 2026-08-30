/// Tailwind CSS-inspired `transition-duration` values for Flutter.
///
/// Docs: https://tailwindcss.com/docs/transition-duration
///
/// Not standalone methods — a duration only means something applied to an
/// actual transitioning property, so (like Backgrounds' `BgPosition` etc.)
/// this is a set of named [Duration] constants to pass into
/// `transition_property_extensions.dart`'s `duration:` parameters.
abstract class TransitionDuration {
  static const ms75 = Duration(milliseconds: 75);
  static const ms100 = Duration(milliseconds: 100);
  static const ms150 = Duration(milliseconds: 150);
  static const ms200 = Duration(milliseconds: 200);
  static const ms300 = Duration(milliseconds: 300);
  static const ms500 = Duration(milliseconds: 500);
  static const ms700 = Duration(milliseconds: 700);
  static const ms1000 = Duration(milliseconds: 1000);
}
