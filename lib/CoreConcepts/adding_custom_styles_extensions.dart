/// Tailwind's guide to extending it with arbitrary/custom values.
///
/// Docs: https://tailwindcss.com/docs/adding-custom-styles
///
/// **Nothing new to implement here.** Tailwind's arbitrary-value escape
/// hatch (`bg-[#1da1f2]`, `top-[117px]`) is exactly what every generic,
/// parameterized method across this whole project already is —
/// `bgColor(Color)`, `roundedCustom(double)`, `shadowCustom(List<BoxShadow>)`,
/// `translate(double, double)`, and dozens more. Every folder that has a
/// named-scale (`bgRed500()`) also has the generic form right next to it,
/// specifically so arbitrary values were never a gap to fill separately.
library;
