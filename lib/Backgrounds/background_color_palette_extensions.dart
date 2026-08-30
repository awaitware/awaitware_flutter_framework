import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired default color palette utilities for Flutter
/// (background color).
///
/// Docs: https://tailwindcss.com/docs/background-color +
/// https://tailwindcss.com/docs/colors
///
/// Same 22-family, 50-900 palette as Typography's
/// `text_color_palette_extensions.dart` (see that file for the sourcing
/// note on why 22 families rather than a suspicious 26-family result one
/// doc lookup returned), wrapped in [Container]/[BoxDecoration] instead of
/// merged into a [TextStyle].
extension BackgroundColorPaletteExtensions on Widget {

  // ==================== SLATE ====================

  /// Tailwind: `bg-slate-50` (#f8fafc).
  Widget bgSlate50() => Container(decoration: const BoxDecoration(color: Color(0xFFF8FAFC)), child: this);

  /// Tailwind: `bg-slate-100` (#f1f5f9).
  Widget bgSlate100() => Container(decoration: const BoxDecoration(color: Color(0xFFF1F5F9)), child: this);

  /// Tailwind: `bg-slate-200` (#e2e8f0).
  Widget bgSlate200() => Container(decoration: const BoxDecoration(color: Color(0xFFE2E8F0)), child: this);

  /// Tailwind: `bg-slate-300` (#cbd5e1).
  Widget bgSlate300() => Container(decoration: const BoxDecoration(color: Color(0xFFCBD5E1)), child: this);

  /// Tailwind: `bg-slate-400` (#94a3b8).
  Widget bgSlate400() => Container(decoration: const BoxDecoration(color: Color(0xFF94A3B8)), child: this);

  /// Tailwind: `bg-slate-500` (#64748b).
  Widget bgSlate500() => Container(decoration: const BoxDecoration(color: Color(0xFF64748B)), child: this);

  /// Tailwind: `bg-slate-600` (#475569).
  Widget bgSlate600() => Container(decoration: const BoxDecoration(color: Color(0xFF475569)), child: this);

  /// Tailwind: `bg-slate-700` (#334155).
  Widget bgSlate700() => Container(decoration: const BoxDecoration(color: Color(0xFF334155)), child: this);

  /// Tailwind: `bg-slate-800` (#1e293b).
  Widget bgSlate800() => Container(decoration: const BoxDecoration(color: Color(0xFF1E293B)), child: this);

  /// Tailwind: `bg-slate-900` (#0f172a).
  Widget bgSlate900() => Container(decoration: const BoxDecoration(color: Color(0xFF0F172A)), child: this);

  // ==================== GRAY ====================

  /// Tailwind: `bg-gray-50` (#f9fafb).
  Widget bgGray50() => Container(decoration: const BoxDecoration(color: Color(0xFFF9FAFB)), child: this);

  /// Tailwind: `bg-gray-100` (#f3f4f6).
  Widget bgGray100() => Container(decoration: const BoxDecoration(color: Color(0xFFF3F4F6)), child: this);

  /// Tailwind: `bg-gray-200` (#e5e7eb).
  Widget bgGray200() => Container(decoration: const BoxDecoration(color: Color(0xFFE5E7EB)), child: this);

  /// Tailwind: `bg-gray-300` (#d1d5db).
  Widget bgGray300() => Container(decoration: const BoxDecoration(color: Color(0xFFD1D5DB)), child: this);

  /// Tailwind: `bg-gray-400` (#9ca3af).
  Widget bgGray400() => Container(decoration: const BoxDecoration(color: Color(0xFF9CA3AF)), child: this);

  /// Tailwind: `bg-gray-500` (#6b7280).
  Widget bgGray500() => Container(decoration: const BoxDecoration(color: Color(0xFF6B7280)), child: this);

  /// Tailwind: `bg-gray-600` (#4b5563).
  Widget bgGray600() => Container(decoration: const BoxDecoration(color: Color(0xFF4B5563)), child: this);

  /// Tailwind: `bg-gray-700` (#374151).
  Widget bgGray700() => Container(decoration: const BoxDecoration(color: Color(0xFF374151)), child: this);

  /// Tailwind: `bg-gray-800` (#1f2937).
  Widget bgGray800() => Container(decoration: const BoxDecoration(color: Color(0xFF1F2937)), child: this);

  /// Tailwind: `bg-gray-900` (#111827).
  Widget bgGray900() => Container(decoration: const BoxDecoration(color: Color(0xFF111827)), child: this);

  // ==================== ZINC ====================

  /// Tailwind: `bg-zinc-50` (#fafafa).
  Widget bgZinc50() => Container(decoration: const BoxDecoration(color: Color(0xFFFAFAFA)), child: this);

  /// Tailwind: `bg-zinc-100` (#f4f4f5).
  Widget bgZinc100() => Container(decoration: const BoxDecoration(color: Color(0xFFF4F4F5)), child: this);

  /// Tailwind: `bg-zinc-200` (#e4e4e7).
  Widget bgZinc200() => Container(decoration: const BoxDecoration(color: Color(0xFFE4E4E7)), child: this);

  /// Tailwind: `bg-zinc-300` (#d4d4d8).
  Widget bgZinc300() => Container(decoration: const BoxDecoration(color: Color(0xFFD4D4D8)), child: this);

  /// Tailwind: `bg-zinc-400` (#a1a1aa).
  Widget bgZinc400() => Container(decoration: const BoxDecoration(color: Color(0xFFA1A1AA)), child: this);

  /// Tailwind: `bg-zinc-500` (#71717a).
  Widget bgZinc500() => Container(decoration: const BoxDecoration(color: Color(0xFF71717A)), child: this);

  /// Tailwind: `bg-zinc-600` (#52525b).
  Widget bgZinc600() => Container(decoration: const BoxDecoration(color: Color(0xFF52525B)), child: this);

  /// Tailwind: `bg-zinc-700` (#3f3f46).
  Widget bgZinc700() => Container(decoration: const BoxDecoration(color: Color(0xFF3F3F46)), child: this);

  /// Tailwind: `bg-zinc-800` (#27272a).
  Widget bgZinc800() => Container(decoration: const BoxDecoration(color: Color(0xFF27272A)), child: this);

  /// Tailwind: `bg-zinc-900` (#18181b).
  Widget bgZinc900() => Container(decoration: const BoxDecoration(color: Color(0xFF18181B)), child: this);

  // ==================== NEUTRAL ====================

  /// Tailwind: `bg-neutral-50` (#fafafa).
  Widget bgNeutral50() => Container(decoration: const BoxDecoration(color: Color(0xFFFAFAFA)), child: this);

  /// Tailwind: `bg-neutral-100` (#f5f5f5).
  Widget bgNeutral100() => Container(decoration: const BoxDecoration(color: Color(0xFFF5F5F5)), child: this);

  /// Tailwind: `bg-neutral-200` (#e5e5e5).
  Widget bgNeutral200() => Container(decoration: const BoxDecoration(color: Color(0xFFE5E5E5)), child: this);

  /// Tailwind: `bg-neutral-300` (#d4d4d4).
  Widget bgNeutral300() => Container(decoration: const BoxDecoration(color: Color(0xFFD4D4D4)), child: this);

  /// Tailwind: `bg-neutral-400` (#a3a3a3).
  Widget bgNeutral400() => Container(decoration: const BoxDecoration(color: Color(0xFFA3A3A3)), child: this);

  /// Tailwind: `bg-neutral-500` (#737373).
  Widget bgNeutral500() => Container(decoration: const BoxDecoration(color: Color(0xFF737373)), child: this);

  /// Tailwind: `bg-neutral-600` (#525252).
  Widget bgNeutral600() => Container(decoration: const BoxDecoration(color: Color(0xFF525252)), child: this);

  /// Tailwind: `bg-neutral-700` (#404040).
  Widget bgNeutral700() => Container(decoration: const BoxDecoration(color: Color(0xFF404040)), child: this);

  /// Tailwind: `bg-neutral-800` (#262626).
  Widget bgNeutral800() => Container(decoration: const BoxDecoration(color: Color(0xFF262626)), child: this);

  /// Tailwind: `bg-neutral-900` (#171717).
  Widget bgNeutral900() => Container(decoration: const BoxDecoration(color: Color(0xFF171717)), child: this);

  // ==================== STONE ====================

  /// Tailwind: `bg-stone-50` (#fafaf9).
  Widget bgStone50() => Container(decoration: const BoxDecoration(color: Color(0xFFFAFAF9)), child: this);

  /// Tailwind: `bg-stone-100` (#f5f5f4).
  Widget bgStone100() => Container(decoration: const BoxDecoration(color: Color(0xFFF5F5F4)), child: this);

  /// Tailwind: `bg-stone-200` (#e7e5e4).
  Widget bgStone200() => Container(decoration: const BoxDecoration(color: Color(0xFFE7E5E4)), child: this);

  /// Tailwind: `bg-stone-300` (#d6d3d1).
  Widget bgStone300() => Container(decoration: const BoxDecoration(color: Color(0xFFD6D3D1)), child: this);

  /// Tailwind: `bg-stone-400` (#a8a29e).
  Widget bgStone400() => Container(decoration: const BoxDecoration(color: Color(0xFFA8A29E)), child: this);

  /// Tailwind: `bg-stone-500` (#78716c).
  Widget bgStone500() => Container(decoration: const BoxDecoration(color: Color(0xFF78716C)), child: this);

  /// Tailwind: `bg-stone-600` (#57534e).
  Widget bgStone600() => Container(decoration: const BoxDecoration(color: Color(0xFF57534E)), child: this);

  /// Tailwind: `bg-stone-700` (#44403c).
  Widget bgStone700() => Container(decoration: const BoxDecoration(color: Color(0xFF44403C)), child: this);

  /// Tailwind: `bg-stone-800` (#292524).
  Widget bgStone800() => Container(decoration: const BoxDecoration(color: Color(0xFF292524)), child: this);

  /// Tailwind: `bg-stone-900` (#1c1917).
  Widget bgStone900() => Container(decoration: const BoxDecoration(color: Color(0xFF1C1917)), child: this);

  // ==================== RED ====================

  /// Tailwind: `bg-red-50` (#fef2f2).
  Widget bgRed50() => Container(decoration: const BoxDecoration(color: Color(0xFFFEF2F2)), child: this);

  /// Tailwind: `bg-red-100` (#fee2e2).
  Widget bgRed100() => Container(decoration: const BoxDecoration(color: Color(0xFFFEE2E2)), child: this);

  /// Tailwind: `bg-red-200` (#fecaca).
  Widget bgRed200() => Container(decoration: const BoxDecoration(color: Color(0xFFFECACA)), child: this);

  /// Tailwind: `bg-red-300` (#fca5a5).
  Widget bgRed300() => Container(decoration: const BoxDecoration(color: Color(0xFFFCA5A5)), child: this);

  /// Tailwind: `bg-red-400` (#f87171).
  Widget bgRed400() => Container(decoration: const BoxDecoration(color: Color(0xFFF87171)), child: this);

  /// Tailwind: `bg-red-500` (#ef4444).
  Widget bgRed500() => Container(decoration: const BoxDecoration(color: Color(0xFFEF4444)), child: this);

  /// Tailwind: `bg-red-600` (#dc2626).
  Widget bgRed600() => Container(decoration: const BoxDecoration(color: Color(0xFFDC2626)), child: this);

  /// Tailwind: `bg-red-700` (#b91c1c).
  Widget bgRed700() => Container(decoration: const BoxDecoration(color: Color(0xFFB91C1C)), child: this);

  /// Tailwind: `bg-red-800` (#991b1b).
  Widget bgRed800() => Container(decoration: const BoxDecoration(color: Color(0xFF991B1B)), child: this);

  /// Tailwind: `bg-red-900` (#7f1d1d).
  Widget bgRed900() => Container(decoration: const BoxDecoration(color: Color(0xFF7F1D1D)), child: this);

  // ==================== ORANGE ====================

  /// Tailwind: `bg-orange-50` (#fff7ed).
  Widget bgOrange50() => Container(decoration: const BoxDecoration(color: Color(0xFFFFF7ED)), child: this);

  /// Tailwind: `bg-orange-100` (#ffedd5).
  Widget bgOrange100() => Container(decoration: const BoxDecoration(color: Color(0xFFFFEDD5)), child: this);

  /// Tailwind: `bg-orange-200` (#fed7aa).
  Widget bgOrange200() => Container(decoration: const BoxDecoration(color: Color(0xFFFED7AA)), child: this);

  /// Tailwind: `bg-orange-300` (#fdba74).
  Widget bgOrange300() => Container(decoration: const BoxDecoration(color: Color(0xFFFDBA74)), child: this);

  /// Tailwind: `bg-orange-400` (#fb923c).
  Widget bgOrange400() => Container(decoration: const BoxDecoration(color: Color(0xFFFB923C)), child: this);

  /// Tailwind: `bg-orange-500` (#f97316).
  Widget bgOrange500() => Container(decoration: const BoxDecoration(color: Color(0xFFF97316)), child: this);

  /// Tailwind: `bg-orange-600` (#ea580c).
  Widget bgOrange600() => Container(decoration: const BoxDecoration(color: Color(0xFFEA580C)), child: this);

  /// Tailwind: `bg-orange-700` (#c2410c).
  Widget bgOrange700() => Container(decoration: const BoxDecoration(color: Color(0xFFC2410C)), child: this);

  /// Tailwind: `bg-orange-800` (#9a3412).
  Widget bgOrange800() => Container(decoration: const BoxDecoration(color: Color(0xFF9A3412)), child: this);

  /// Tailwind: `bg-orange-900` (#7c2d12).
  Widget bgOrange900() => Container(decoration: const BoxDecoration(color: Color(0xFF7C2D12)), child: this);

  // ==================== AMBER ====================

  /// Tailwind: `bg-amber-50` (#fffbeb).
  Widget bgAmber50() => Container(decoration: const BoxDecoration(color: Color(0xFFFFFBEB)), child: this);

  /// Tailwind: `bg-amber-100` (#fef3c7).
  Widget bgAmber100() => Container(decoration: const BoxDecoration(color: Color(0xFFFEF3C7)), child: this);

  /// Tailwind: `bg-amber-200` (#fde68a).
  Widget bgAmber200() => Container(decoration: const BoxDecoration(color: Color(0xFFFDE68A)), child: this);

  /// Tailwind: `bg-amber-300` (#fcd34d).
  Widget bgAmber300() => Container(decoration: const BoxDecoration(color: Color(0xFFFCD34D)), child: this);

  /// Tailwind: `bg-amber-400` (#fbbf24).
  Widget bgAmber400() => Container(decoration: const BoxDecoration(color: Color(0xFFFBBF24)), child: this);

  /// Tailwind: `bg-amber-500` (#f59e0b).
  Widget bgAmber500() => Container(decoration: const BoxDecoration(color: Color(0xFFF59E0B)), child: this);

  /// Tailwind: `bg-amber-600` (#d97706).
  Widget bgAmber600() => Container(decoration: const BoxDecoration(color: Color(0xFFD97706)), child: this);

  /// Tailwind: `bg-amber-700` (#b45309).
  Widget bgAmber700() => Container(decoration: const BoxDecoration(color: Color(0xFFB45309)), child: this);

  /// Tailwind: `bg-amber-800` (#92400e).
  Widget bgAmber800() => Container(decoration: const BoxDecoration(color: Color(0xFF92400E)), child: this);

  /// Tailwind: `bg-amber-900` (#78350f).
  Widget bgAmber900() => Container(decoration: const BoxDecoration(color: Color(0xFF78350F)), child: this);

  // ==================== YELLOW ====================

  /// Tailwind: `bg-yellow-50` (#fefce8).
  Widget bgYellow50() => Container(decoration: const BoxDecoration(color: Color(0xFFFEFCE8)), child: this);

  /// Tailwind: `bg-yellow-100` (#fef9c3).
  Widget bgYellow100() => Container(decoration: const BoxDecoration(color: Color(0xFFFEF9C3)), child: this);

  /// Tailwind: `bg-yellow-200` (#fef08a).
  Widget bgYellow200() => Container(decoration: const BoxDecoration(color: Color(0xFFFEF08A)), child: this);

  /// Tailwind: `bg-yellow-300` (#fde047).
  Widget bgYellow300() => Container(decoration: const BoxDecoration(color: Color(0xFFFDE047)), child: this);

  /// Tailwind: `bg-yellow-400` (#facc15).
  Widget bgYellow400() => Container(decoration: const BoxDecoration(color: Color(0xFFFACC15)), child: this);

  /// Tailwind: `bg-yellow-500` (#eab308).
  Widget bgYellow500() => Container(decoration: const BoxDecoration(color: Color(0xFFEAB308)), child: this);

  /// Tailwind: `bg-yellow-600` (#ca8a04).
  Widget bgYellow600() => Container(decoration: const BoxDecoration(color: Color(0xFFCA8A04)), child: this);

  /// Tailwind: `bg-yellow-700` (#a16207).
  Widget bgYellow700() => Container(decoration: const BoxDecoration(color: Color(0xFFA16207)), child: this);

  /// Tailwind: `bg-yellow-800` (#854d0e).
  Widget bgYellow800() => Container(decoration: const BoxDecoration(color: Color(0xFF854D0E)), child: this);

  /// Tailwind: `bg-yellow-900` (#713f12).
  Widget bgYellow900() => Container(decoration: const BoxDecoration(color: Color(0xFF713F12)), child: this);

  // ==================== LIME ====================

  /// Tailwind: `bg-lime-50` (#f7fee7).
  Widget bgLime50() => Container(decoration: const BoxDecoration(color: Color(0xFFF7FEE7)), child: this);

  /// Tailwind: `bg-lime-100` (#ecfccb).
  Widget bgLime100() => Container(decoration: const BoxDecoration(color: Color(0xFFECFCCB)), child: this);

  /// Tailwind: `bg-lime-200` (#d9f99d).
  Widget bgLime200() => Container(decoration: const BoxDecoration(color: Color(0xFFD9F99D)), child: this);

  /// Tailwind: `bg-lime-300` (#bef264).
  Widget bgLime300() => Container(decoration: const BoxDecoration(color: Color(0xFFBEF264)), child: this);

  /// Tailwind: `bg-lime-400` (#a3e635).
  Widget bgLime400() => Container(decoration: const BoxDecoration(color: Color(0xFFA3E635)), child: this);

  /// Tailwind: `bg-lime-500` (#84cc16).
  Widget bgLime500() => Container(decoration: const BoxDecoration(color: Color(0xFF84CC16)), child: this);

  /// Tailwind: `bg-lime-600` (#65a30d).
  Widget bgLime600() => Container(decoration: const BoxDecoration(color: Color(0xFF65A30D)), child: this);

  /// Tailwind: `bg-lime-700` (#4d7c0f).
  Widget bgLime700() => Container(decoration: const BoxDecoration(color: Color(0xFF4D7C0F)), child: this);

  /// Tailwind: `bg-lime-800` (#3f6212).
  Widget bgLime800() => Container(decoration: const BoxDecoration(color: Color(0xFF3F6212)), child: this);

  /// Tailwind: `bg-lime-900` (#365314).
  Widget bgLime900() => Container(decoration: const BoxDecoration(color: Color(0xFF365314)), child: this);

  // ==================== GREEN ====================

  /// Tailwind: `bg-green-50` (#f0fdf4).
  Widget bgGreen50() => Container(decoration: const BoxDecoration(color: Color(0xFFF0FDF4)), child: this);

  /// Tailwind: `bg-green-100` (#dcfce7).
  Widget bgGreen100() => Container(decoration: const BoxDecoration(color: Color(0xFFDCFCE7)), child: this);

  /// Tailwind: `bg-green-200` (#bbf7d0).
  Widget bgGreen200() => Container(decoration: const BoxDecoration(color: Color(0xFFBBF7D0)), child: this);

  /// Tailwind: `bg-green-300` (#86efac).
  Widget bgGreen300() => Container(decoration: const BoxDecoration(color: Color(0xFF86EFAC)), child: this);

  /// Tailwind: `bg-green-400` (#4ade80).
  Widget bgGreen400() => Container(decoration: const BoxDecoration(color: Color(0xFF4ADE80)), child: this);

  /// Tailwind: `bg-green-500` (#22c55e).
  Widget bgGreen500() => Container(decoration: const BoxDecoration(color: Color(0xFF22C55E)), child: this);

  /// Tailwind: `bg-green-600` (#16a34a).
  Widget bgGreen600() => Container(decoration: const BoxDecoration(color: Color(0xFF16A34A)), child: this);

  /// Tailwind: `bg-green-700` (#15803d).
  Widget bgGreen700() => Container(decoration: const BoxDecoration(color: Color(0xFF15803D)), child: this);

  /// Tailwind: `bg-green-800` (#166534).
  Widget bgGreen800() => Container(decoration: const BoxDecoration(color: Color(0xFF166534)), child: this);

  /// Tailwind: `bg-green-900` (#14532d).
  Widget bgGreen900() => Container(decoration: const BoxDecoration(color: Color(0xFF14532D)), child: this);

  // ==================== EMERALD ====================

  /// Tailwind: `bg-emerald-50` (#ecfdf5).
  Widget bgEmerald50() => Container(decoration: const BoxDecoration(color: Color(0xFFECFDF5)), child: this);

  /// Tailwind: `bg-emerald-100` (#d1fae5).
  Widget bgEmerald100() => Container(decoration: const BoxDecoration(color: Color(0xFFD1FAE5)), child: this);

  /// Tailwind: `bg-emerald-200` (#a7f3d0).
  Widget bgEmerald200() => Container(decoration: const BoxDecoration(color: Color(0xFFA7F3D0)), child: this);

  /// Tailwind: `bg-emerald-300` (#6ee7b7).
  Widget bgEmerald300() => Container(decoration: const BoxDecoration(color: Color(0xFF6EE7B7)), child: this);

  /// Tailwind: `bg-emerald-400` (#34d399).
  Widget bgEmerald400() => Container(decoration: const BoxDecoration(color: Color(0xFF34D399)), child: this);

  /// Tailwind: `bg-emerald-500` (#10b981).
  Widget bgEmerald500() => Container(decoration: const BoxDecoration(color: Color(0xFF10B981)), child: this);

  /// Tailwind: `bg-emerald-600` (#059669).
  Widget bgEmerald600() => Container(decoration: const BoxDecoration(color: Color(0xFF059669)), child: this);

  /// Tailwind: `bg-emerald-700` (#047857).
  Widget bgEmerald700() => Container(decoration: const BoxDecoration(color: Color(0xFF047857)), child: this);

  /// Tailwind: `bg-emerald-800` (#065f46).
  Widget bgEmerald800() => Container(decoration: const BoxDecoration(color: Color(0xFF065F46)), child: this);

  /// Tailwind: `bg-emerald-900` (#064e3b).
  Widget bgEmerald900() => Container(decoration: const BoxDecoration(color: Color(0xFF064E3B)), child: this);

  // ==================== TEAL ====================

  /// Tailwind: `bg-teal-50` (#f0fdfa).
  Widget bgTeal50() => Container(decoration: const BoxDecoration(color: Color(0xFFF0FDFA)), child: this);

  /// Tailwind: `bg-teal-100` (#ccfbf1).
  Widget bgTeal100() => Container(decoration: const BoxDecoration(color: Color(0xFFCCFBF1)), child: this);

  /// Tailwind: `bg-teal-200` (#99f6e4).
  Widget bgTeal200() => Container(decoration: const BoxDecoration(color: Color(0xFF99F6E4)), child: this);

  /// Tailwind: `bg-teal-300` (#5eead4).
  Widget bgTeal300() => Container(decoration: const BoxDecoration(color: Color(0xFF5EEAD4)), child: this);

  /// Tailwind: `bg-teal-400` (#2dd4bf).
  Widget bgTeal400() => Container(decoration: const BoxDecoration(color: Color(0xFF2DD4BF)), child: this);

  /// Tailwind: `bg-teal-500` (#14b8a6).
  Widget bgTeal500() => Container(decoration: const BoxDecoration(color: Color(0xFF14B8A6)), child: this);

  /// Tailwind: `bg-teal-600` (#0d9488).
  Widget bgTeal600() => Container(decoration: const BoxDecoration(color: Color(0xFF0D9488)), child: this);

  /// Tailwind: `bg-teal-700` (#0f766e).
  Widget bgTeal700() => Container(decoration: const BoxDecoration(color: Color(0xFF0F766E)), child: this);

  /// Tailwind: `bg-teal-800` (#115e59).
  Widget bgTeal800() => Container(decoration: const BoxDecoration(color: Color(0xFF115E59)), child: this);

  /// Tailwind: `bg-teal-900` (#134e4a).
  Widget bgTeal900() => Container(decoration: const BoxDecoration(color: Color(0xFF134E4A)), child: this);

  // ==================== CYAN ====================

  /// Tailwind: `bg-cyan-50` (#ecfeff).
  Widget bgCyan50() => Container(decoration: const BoxDecoration(color: Color(0xFFECFEFF)), child: this);

  /// Tailwind: `bg-cyan-100` (#cffafe).
  Widget bgCyan100() => Container(decoration: const BoxDecoration(color: Color(0xFFCFFAFE)), child: this);

  /// Tailwind: `bg-cyan-200` (#a5f3fc).
  Widget bgCyan200() => Container(decoration: const BoxDecoration(color: Color(0xFFA5F3FC)), child: this);

  /// Tailwind: `bg-cyan-300` (#67e8f9).
  Widget bgCyan300() => Container(decoration: const BoxDecoration(color: Color(0xFF67E8F9)), child: this);

  /// Tailwind: `bg-cyan-400` (#22d3ee).
  Widget bgCyan400() => Container(decoration: const BoxDecoration(color: Color(0xFF22D3EE)), child: this);

  /// Tailwind: `bg-cyan-500` (#06b6d4).
  Widget bgCyan500() => Container(decoration: const BoxDecoration(color: Color(0xFF06B6D4)), child: this);

  /// Tailwind: `bg-cyan-600` (#0891b2).
  Widget bgCyan600() => Container(decoration: const BoxDecoration(color: Color(0xFF0891B2)), child: this);

  /// Tailwind: `bg-cyan-700` (#0e7490).
  Widget bgCyan700() => Container(decoration: const BoxDecoration(color: Color(0xFF0E7490)), child: this);

  /// Tailwind: `bg-cyan-800` (#155e75).
  Widget bgCyan800() => Container(decoration: const BoxDecoration(color: Color(0xFF155E75)), child: this);

  /// Tailwind: `bg-cyan-900` (#164e63).
  Widget bgCyan900() => Container(decoration: const BoxDecoration(color: Color(0xFF164E63)), child: this);

  // ==================== SKY ====================

  /// Tailwind: `bg-sky-50` (#f0f9ff).
  Widget bgSky50() => Container(decoration: const BoxDecoration(color: Color(0xFFF0F9FF)), child: this);

  /// Tailwind: `bg-sky-100` (#e0f2fe).
  Widget bgSky100() => Container(decoration: const BoxDecoration(color: Color(0xFFE0F2FE)), child: this);

  /// Tailwind: `bg-sky-200` (#bae6fd).
  Widget bgSky200() => Container(decoration: const BoxDecoration(color: Color(0xFFBAE6FD)), child: this);

  /// Tailwind: `bg-sky-300` (#7dd3fc).
  Widget bgSky300() => Container(decoration: const BoxDecoration(color: Color(0xFF7DD3FC)), child: this);

  /// Tailwind: `bg-sky-400` (#38bdf8).
  Widget bgSky400() => Container(decoration: const BoxDecoration(color: Color(0xFF38BDF8)), child: this);

  /// Tailwind: `bg-sky-500` (#0ea5e9).
  Widget bgSky500() => Container(decoration: const BoxDecoration(color: Color(0xFF0EA5E9)), child: this);

  /// Tailwind: `bg-sky-600` (#0284c7).
  Widget bgSky600() => Container(decoration: const BoxDecoration(color: Color(0xFF0284C7)), child: this);

  /// Tailwind: `bg-sky-700` (#0369a1).
  Widget bgSky700() => Container(decoration: const BoxDecoration(color: Color(0xFF0369A1)), child: this);

  /// Tailwind: `bg-sky-800` (#075985).
  Widget bgSky800() => Container(decoration: const BoxDecoration(color: Color(0xFF075985)), child: this);

  /// Tailwind: `bg-sky-900` (#0c4a6e).
  Widget bgSky900() => Container(decoration: const BoxDecoration(color: Color(0xFF0C4A6E)), child: this);

  // ==================== BLUE ====================

  /// Tailwind: `bg-blue-50` (#eff6ff).
  Widget bgBlue50() => Container(decoration: const BoxDecoration(color: Color(0xFFEFF6FF)), child: this);

  /// Tailwind: `bg-blue-100` (#dbeafe).
  Widget bgBlue100() => Container(decoration: const BoxDecoration(color: Color(0xFFDBEAFE)), child: this);

  /// Tailwind: `bg-blue-200` (#bfdbfe).
  Widget bgBlue200() => Container(decoration: const BoxDecoration(color: Color(0xFFBFDBFE)), child: this);

  /// Tailwind: `bg-blue-300` (#93c5fd).
  Widget bgBlue300() => Container(decoration: const BoxDecoration(color: Color(0xFF93C5FD)), child: this);

  /// Tailwind: `bg-blue-400` (#60a5fa).
  Widget bgBlue400() => Container(decoration: const BoxDecoration(color: Color(0xFF60A5FA)), child: this);

  /// Tailwind: `bg-blue-500` (#3b82f6).
  Widget bgBlue500() => Container(decoration: const BoxDecoration(color: Color(0xFF3B82F6)), child: this);

  /// Tailwind: `bg-blue-600` (#2563eb).
  Widget bgBlue600() => Container(decoration: const BoxDecoration(color: Color(0xFF2563EB)), child: this);

  /// Tailwind: `bg-blue-700` (#1d4ed8).
  Widget bgBlue700() => Container(decoration: const BoxDecoration(color: Color(0xFF1D4ED8)), child: this);

  /// Tailwind: `bg-blue-800` (#1e40af).
  Widget bgBlue800() => Container(decoration: const BoxDecoration(color: Color(0xFF1E40AF)), child: this);

  /// Tailwind: `bg-blue-900` (#1e3a8a).
  Widget bgBlue900() => Container(decoration: const BoxDecoration(color: Color(0xFF1E3A8A)), child: this);

  // ==================== INDIGO ====================

  /// Tailwind: `bg-indigo-50` (#eef2ff).
  Widget bgIndigo50() => Container(decoration: const BoxDecoration(color: Color(0xFFEEF2FF)), child: this);

  /// Tailwind: `bg-indigo-100` (#e0e7ff).
  Widget bgIndigo100() => Container(decoration: const BoxDecoration(color: Color(0xFFE0E7FF)), child: this);

  /// Tailwind: `bg-indigo-200` (#c7d2fe).
  Widget bgIndigo200() => Container(decoration: const BoxDecoration(color: Color(0xFFC7D2FE)), child: this);

  /// Tailwind: `bg-indigo-300` (#a5b4fc).
  Widget bgIndigo300() => Container(decoration: const BoxDecoration(color: Color(0xFFA5B4FC)), child: this);

  /// Tailwind: `bg-indigo-400` (#818cf8).
  Widget bgIndigo400() => Container(decoration: const BoxDecoration(color: Color(0xFF818CF8)), child: this);

  /// Tailwind: `bg-indigo-500` (#6366f1).
  Widget bgIndigo500() => Container(decoration: const BoxDecoration(color: Color(0xFF6366F1)), child: this);

  /// Tailwind: `bg-indigo-600` (#4f46e5).
  Widget bgIndigo600() => Container(decoration: const BoxDecoration(color: Color(0xFF4F46E5)), child: this);

  /// Tailwind: `bg-indigo-700` (#4338ca).
  Widget bgIndigo700() => Container(decoration: const BoxDecoration(color: Color(0xFF4338CA)), child: this);

  /// Tailwind: `bg-indigo-800` (#3730a3).
  Widget bgIndigo800() => Container(decoration: const BoxDecoration(color: Color(0xFF3730A3)), child: this);

  /// Tailwind: `bg-indigo-900` (#312e81).
  Widget bgIndigo900() => Container(decoration: const BoxDecoration(color: Color(0xFF312E81)), child: this);

  // ==================== VIOLET ====================

  /// Tailwind: `bg-violet-50` (#f5f3ff).
  Widget bgViolet50() => Container(decoration: const BoxDecoration(color: Color(0xFFF5F3FF)), child: this);

  /// Tailwind: `bg-violet-100` (#ede9fe).
  Widget bgViolet100() => Container(decoration: const BoxDecoration(color: Color(0xFFEDE9FE)), child: this);

  /// Tailwind: `bg-violet-200` (#ddd6fe).
  Widget bgViolet200() => Container(decoration: const BoxDecoration(color: Color(0xFFDDD6FE)), child: this);

  /// Tailwind: `bg-violet-300` (#c4b5fd).
  Widget bgViolet300() => Container(decoration: const BoxDecoration(color: Color(0xFFC4B5FD)), child: this);

  /// Tailwind: `bg-violet-400` (#a78bfa).
  Widget bgViolet400() => Container(decoration: const BoxDecoration(color: Color(0xFFA78BFA)), child: this);

  /// Tailwind: `bg-violet-500` (#8b5cf6).
  Widget bgViolet500() => Container(decoration: const BoxDecoration(color: Color(0xFF8B5CF6)), child: this);

  /// Tailwind: `bg-violet-600` (#7c3aed).
  Widget bgViolet600() => Container(decoration: const BoxDecoration(color: Color(0xFF7C3AED)), child: this);

  /// Tailwind: `bg-violet-700` (#6d28d9).
  Widget bgViolet700() => Container(decoration: const BoxDecoration(color: Color(0xFF6D28D9)), child: this);

  /// Tailwind: `bg-violet-800` (#5b21b6).
  Widget bgViolet800() => Container(decoration: const BoxDecoration(color: Color(0xFF5B21B6)), child: this);

  /// Tailwind: `bg-violet-900` (#4c1d95).
  Widget bgViolet900() => Container(decoration: const BoxDecoration(color: Color(0xFF4C1D95)), child: this);

  // ==================== PURPLE ====================

  /// Tailwind: `bg-purple-50` (#faf5ff).
  Widget bgPurple50() => Container(decoration: const BoxDecoration(color: Color(0xFFFAF5FF)), child: this);

  /// Tailwind: `bg-purple-100` (#f3e8ff).
  Widget bgPurple100() => Container(decoration: const BoxDecoration(color: Color(0xFFF3E8FF)), child: this);

  /// Tailwind: `bg-purple-200` (#e9d5ff).
  Widget bgPurple200() => Container(decoration: const BoxDecoration(color: Color(0xFFE9D5FF)), child: this);

  /// Tailwind: `bg-purple-300` (#d8b4fe).
  Widget bgPurple300() => Container(decoration: const BoxDecoration(color: Color(0xFFD8B4FE)), child: this);

  /// Tailwind: `bg-purple-400` (#c084fc).
  Widget bgPurple400() => Container(decoration: const BoxDecoration(color: Color(0xFFC084FC)), child: this);

  /// Tailwind: `bg-purple-500` (#a855f7).
  Widget bgPurple500() => Container(decoration: const BoxDecoration(color: Color(0xFFA855F7)), child: this);

  /// Tailwind: `bg-purple-600` (#9333ea).
  Widget bgPurple600() => Container(decoration: const BoxDecoration(color: Color(0xFF9333EA)), child: this);

  /// Tailwind: `bg-purple-700` (#7e22ce).
  Widget bgPurple700() => Container(decoration: const BoxDecoration(color: Color(0xFF7E22CE)), child: this);

  /// Tailwind: `bg-purple-800` (#6b21a8).
  Widget bgPurple800() => Container(decoration: const BoxDecoration(color: Color(0xFF6B21A8)), child: this);

  /// Tailwind: `bg-purple-900` (#581c87).
  Widget bgPurple900() => Container(decoration: const BoxDecoration(color: Color(0xFF581C87)), child: this);

  // ==================== FUCHSIA ====================

  /// Tailwind: `bg-fuchsia-50` (#fdf4ff).
  Widget bgFuchsia50() => Container(decoration: const BoxDecoration(color: Color(0xFFFDF4FF)), child: this);

  /// Tailwind: `bg-fuchsia-100` (#fae8ff).
  Widget bgFuchsia100() => Container(decoration: const BoxDecoration(color: Color(0xFFFAE8FF)), child: this);

  /// Tailwind: `bg-fuchsia-200` (#f5d0fe).
  Widget bgFuchsia200() => Container(decoration: const BoxDecoration(color: Color(0xFFF5D0FE)), child: this);

  /// Tailwind: `bg-fuchsia-300` (#f0abfc).
  Widget bgFuchsia300() => Container(decoration: const BoxDecoration(color: Color(0xFFF0ABFC)), child: this);

  /// Tailwind: `bg-fuchsia-400` (#e879f9).
  Widget bgFuchsia400() => Container(decoration: const BoxDecoration(color: Color(0xFFE879F9)), child: this);

  /// Tailwind: `bg-fuchsia-500` (#d946ef).
  Widget bgFuchsia500() => Container(decoration: const BoxDecoration(color: Color(0xFFD946EF)), child: this);

  /// Tailwind: `bg-fuchsia-600` (#c026d3).
  Widget bgFuchsia600() => Container(decoration: const BoxDecoration(color: Color(0xFFC026D3)), child: this);

  /// Tailwind: `bg-fuchsia-700` (#a21caf).
  Widget bgFuchsia700() => Container(decoration: const BoxDecoration(color: Color(0xFFA21CAF)), child: this);

  /// Tailwind: `bg-fuchsia-800` (#86198f).
  Widget bgFuchsia800() => Container(decoration: const BoxDecoration(color: Color(0xFF86198F)), child: this);

  /// Tailwind: `bg-fuchsia-900` (#701a75).
  Widget bgFuchsia900() => Container(decoration: const BoxDecoration(color: Color(0xFF701A75)), child: this);

  // ==================== PINK ====================

  /// Tailwind: `bg-pink-50` (#fdf2f8).
  Widget bgPink50() => Container(decoration: const BoxDecoration(color: Color(0xFFFDF2F8)), child: this);

  /// Tailwind: `bg-pink-100` (#fce7f3).
  Widget bgPink100() => Container(decoration: const BoxDecoration(color: Color(0xFFFCE7F3)), child: this);

  /// Tailwind: `bg-pink-200` (#fbcfe8).
  Widget bgPink200() => Container(decoration: const BoxDecoration(color: Color(0xFFFBCFE8)), child: this);

  /// Tailwind: `bg-pink-300` (#f9a8d4).
  Widget bgPink300() => Container(decoration: const BoxDecoration(color: Color(0xFFF9A8D4)), child: this);

  /// Tailwind: `bg-pink-400` (#f472b6).
  Widget bgPink400() => Container(decoration: const BoxDecoration(color: Color(0xFFF472B6)), child: this);

  /// Tailwind: `bg-pink-500` (#ec4899).
  Widget bgPink500() => Container(decoration: const BoxDecoration(color: Color(0xFFEC4899)), child: this);

  /// Tailwind: `bg-pink-600` (#db2777).
  Widget bgPink600() => Container(decoration: const BoxDecoration(color: Color(0xFFDB2777)), child: this);

  /// Tailwind: `bg-pink-700` (#be185d).
  Widget bgPink700() => Container(decoration: const BoxDecoration(color: Color(0xFFBE185D)), child: this);

  /// Tailwind: `bg-pink-800` (#9d174d).
  Widget bgPink800() => Container(decoration: const BoxDecoration(color: Color(0xFF9D174D)), child: this);

  /// Tailwind: `bg-pink-900` (#831843).
  Widget bgPink900() => Container(decoration: const BoxDecoration(color: Color(0xFF831843)), child: this);

  // ==================== ROSE ====================

  /// Tailwind: `bg-rose-50` (#fff1f2).
  Widget bgRose50() => Container(decoration: const BoxDecoration(color: Color(0xFFFFF1F2)), child: this);

  /// Tailwind: `bg-rose-100` (#ffe4e6).
  Widget bgRose100() => Container(decoration: const BoxDecoration(color: Color(0xFFFFE4E6)), child: this);

  /// Tailwind: `bg-rose-200` (#fecdd3).
  Widget bgRose200() => Container(decoration: const BoxDecoration(color: Color(0xFFFECDD3)), child: this);

  /// Tailwind: `bg-rose-300` (#fda4af).
  Widget bgRose300() => Container(decoration: const BoxDecoration(color: Color(0xFFFDA4AF)), child: this);

  /// Tailwind: `bg-rose-400` (#fb7185).
  Widget bgRose400() => Container(decoration: const BoxDecoration(color: Color(0xFFFB7185)), child: this);

  /// Tailwind: `bg-rose-500` (#f43f5e).
  Widget bgRose500() => Container(decoration: const BoxDecoration(color: Color(0xFFF43F5E)), child: this);

  /// Tailwind: `bg-rose-600` (#e11d48).
  Widget bgRose600() => Container(decoration: const BoxDecoration(color: Color(0xFFE11D48)), child: this);

  /// Tailwind: `bg-rose-700` (#be123c).
  Widget bgRose700() => Container(decoration: const BoxDecoration(color: Color(0xFFBE123C)), child: this);

  /// Tailwind: `bg-rose-800` (#9f1239).
  Widget bgRose800() => Container(decoration: const BoxDecoration(color: Color(0xFF9F1239)), child: this);

  /// Tailwind: `bg-rose-900` (#881337).
  Widget bgRose900() => Container(decoration: const BoxDecoration(color: Color(0xFF881337)), child: this);

  // ==================== BLACK / WHITE ====================

  /// Tailwind: `bg-black` (#000000).
  Widget bgBlack() => Container(decoration: const BoxDecoration(color: Color(0xFF000000)), child: this);

  /// Tailwind: `bg-white` (#ffffff).
  Widget bgWhite() => Container(decoration: const BoxDecoration(color: Color(0xFFFFFFFF)), child: this);
}
