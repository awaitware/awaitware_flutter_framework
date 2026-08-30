import 'package:flutter/widgets.dart';

import 'text_extensions_base.dart';

/// Tailwind CSS-inspired default color palette utilities for Flutter (text
/// color only — `bg-*`/`border-*` counterparts aren't built here).
///
/// Docs: https://tailwindcss.com/docs/colors
///
/// 22 standard families x 10 shades (50-900), plus black/white — the
/// well-established Tailwind default palette. See this file's generator
/// script for a sourcing note: a doc lookup surfaced a suspicious 26-family
/// list that couldn't be corroborated, so this uses the widely-published
/// standard palette instead. Hex values are the classic Tailwind sRGB
/// references; Tailwind v4 defines colors in OKLCH internally, so verify
/// against the live source if you need pixel-exact v4 parity.
extension TextColorPaletteExtensions on Text {

  // ==================== SLATE ====================

  /// Tailwind: `text-slate-50` (#f8fafc).
  Text textSlate50() => mergeStyle(const TextStyle(color: Color(0xFFF8FAFC)));

  /// Tailwind: `text-slate-100` (#f1f5f9).
  Text textSlate100() => mergeStyle(const TextStyle(color: Color(0xFFF1F5F9)));

  /// Tailwind: `text-slate-200` (#e2e8f0).
  Text textSlate200() => mergeStyle(const TextStyle(color: Color(0xFFE2E8F0)));

  /// Tailwind: `text-slate-300` (#cbd5e1).
  Text textSlate300() => mergeStyle(const TextStyle(color: Color(0xFFCBD5E1)));

  /// Tailwind: `text-slate-400` (#94a3b8).
  Text textSlate400() => mergeStyle(const TextStyle(color: Color(0xFF94A3B8)));

  /// Tailwind: `text-slate-500` (#64748b).
  Text textSlate500() => mergeStyle(const TextStyle(color: Color(0xFF64748B)));

  /// Tailwind: `text-slate-600` (#475569).
  Text textSlate600() => mergeStyle(const TextStyle(color: Color(0xFF475569)));

  /// Tailwind: `text-slate-700` (#334155).
  Text textSlate700() => mergeStyle(const TextStyle(color: Color(0xFF334155)));

  /// Tailwind: `text-slate-800` (#1e293b).
  Text textSlate800() => mergeStyle(const TextStyle(color: Color(0xFF1E293B)));

  /// Tailwind: `text-slate-900` (#0f172a).
  Text textSlate900() => mergeStyle(const TextStyle(color: Color(0xFF0F172A)));

  // ==================== GRAY ====================

  /// Tailwind: `text-gray-50` (#f9fafb).
  Text textGray50() => mergeStyle(const TextStyle(color: Color(0xFFF9FAFB)));

  /// Tailwind: `text-gray-100` (#f3f4f6).
  Text textGray100() => mergeStyle(const TextStyle(color: Color(0xFFF3F4F6)));

  /// Tailwind: `text-gray-200` (#e5e7eb).
  Text textGray200() => mergeStyle(const TextStyle(color: Color(0xFFE5E7EB)));

  /// Tailwind: `text-gray-300` (#d1d5db).
  Text textGray300() => mergeStyle(const TextStyle(color: Color(0xFFD1D5DB)));

  /// Tailwind: `text-gray-400` (#9ca3af).
  Text textGray400() => mergeStyle(const TextStyle(color: Color(0xFF9CA3AF)));

  /// Tailwind: `text-gray-500` (#6b7280).
  Text textGray500() => mergeStyle(const TextStyle(color: Color(0xFF6B7280)));

  /// Tailwind: `text-gray-600` (#4b5563).
  Text textGray600() => mergeStyle(const TextStyle(color: Color(0xFF4B5563)));

  /// Tailwind: `text-gray-700` (#374151).
  Text textGray700() => mergeStyle(const TextStyle(color: Color(0xFF374151)));

  /// Tailwind: `text-gray-800` (#1f2937).
  Text textGray800() => mergeStyle(const TextStyle(color: Color(0xFF1F2937)));

  /// Tailwind: `text-gray-900` (#111827).
  Text textGray900() => mergeStyle(const TextStyle(color: Color(0xFF111827)));

  // ==================== ZINC ====================

  /// Tailwind: `text-zinc-50` (#fafafa).
  Text textZinc50() => mergeStyle(const TextStyle(color: Color(0xFFFAFAFA)));

  /// Tailwind: `text-zinc-100` (#f4f4f5).
  Text textZinc100() => mergeStyle(const TextStyle(color: Color(0xFFF4F4F5)));

  /// Tailwind: `text-zinc-200` (#e4e4e7).
  Text textZinc200() => mergeStyle(const TextStyle(color: Color(0xFFE4E4E7)));

  /// Tailwind: `text-zinc-300` (#d4d4d8).
  Text textZinc300() => mergeStyle(const TextStyle(color: Color(0xFFD4D4D8)));

  /// Tailwind: `text-zinc-400` (#a1a1aa).
  Text textZinc400() => mergeStyle(const TextStyle(color: Color(0xFFA1A1AA)));

  /// Tailwind: `text-zinc-500` (#71717a).
  Text textZinc500() => mergeStyle(const TextStyle(color: Color(0xFF71717A)));

  /// Tailwind: `text-zinc-600` (#52525b).
  Text textZinc600() => mergeStyle(const TextStyle(color: Color(0xFF52525B)));

  /// Tailwind: `text-zinc-700` (#3f3f46).
  Text textZinc700() => mergeStyle(const TextStyle(color: Color(0xFF3F3F46)));

  /// Tailwind: `text-zinc-800` (#27272a).
  Text textZinc800() => mergeStyle(const TextStyle(color: Color(0xFF27272A)));

  /// Tailwind: `text-zinc-900` (#18181b).
  Text textZinc900() => mergeStyle(const TextStyle(color: Color(0xFF18181B)));

  // ==================== NEUTRAL ====================

  /// Tailwind: `text-neutral-50` (#fafafa).
  Text textNeutral50() => mergeStyle(const TextStyle(color: Color(0xFFFAFAFA)));

  /// Tailwind: `text-neutral-100` (#f5f5f5).
  Text textNeutral100() => mergeStyle(const TextStyle(color: Color(0xFFF5F5F5)));

  /// Tailwind: `text-neutral-200` (#e5e5e5).
  Text textNeutral200() => mergeStyle(const TextStyle(color: Color(0xFFE5E5E5)));

  /// Tailwind: `text-neutral-300` (#d4d4d4).
  Text textNeutral300() => mergeStyle(const TextStyle(color: Color(0xFFD4D4D4)));

  /// Tailwind: `text-neutral-400` (#a3a3a3).
  Text textNeutral400() => mergeStyle(const TextStyle(color: Color(0xFFA3A3A3)));

  /// Tailwind: `text-neutral-500` (#737373).
  Text textNeutral500() => mergeStyle(const TextStyle(color: Color(0xFF737373)));

  /// Tailwind: `text-neutral-600` (#525252).
  Text textNeutral600() => mergeStyle(const TextStyle(color: Color(0xFF525252)));

  /// Tailwind: `text-neutral-700` (#404040).
  Text textNeutral700() => mergeStyle(const TextStyle(color: Color(0xFF404040)));

  /// Tailwind: `text-neutral-800` (#262626).
  Text textNeutral800() => mergeStyle(const TextStyle(color: Color(0xFF262626)));

  /// Tailwind: `text-neutral-900` (#171717).
  Text textNeutral900() => mergeStyle(const TextStyle(color: Color(0xFF171717)));

  // ==================== STONE ====================

  /// Tailwind: `text-stone-50` (#fafaf9).
  Text textStone50() => mergeStyle(const TextStyle(color: Color(0xFFFAFAF9)));

  /// Tailwind: `text-stone-100` (#f5f5f4).
  Text textStone100() => mergeStyle(const TextStyle(color: Color(0xFFF5F5F4)));

  /// Tailwind: `text-stone-200` (#e7e5e4).
  Text textStone200() => mergeStyle(const TextStyle(color: Color(0xFFE7E5E4)));

  /// Tailwind: `text-stone-300` (#d6d3d1).
  Text textStone300() => mergeStyle(const TextStyle(color: Color(0xFFD6D3D1)));

  /// Tailwind: `text-stone-400` (#a8a29e).
  Text textStone400() => mergeStyle(const TextStyle(color: Color(0xFFA8A29E)));

  /// Tailwind: `text-stone-500` (#78716c).
  Text textStone500() => mergeStyle(const TextStyle(color: Color(0xFF78716C)));

  /// Tailwind: `text-stone-600` (#57534e).
  Text textStone600() => mergeStyle(const TextStyle(color: Color(0xFF57534E)));

  /// Tailwind: `text-stone-700` (#44403c).
  Text textStone700() => mergeStyle(const TextStyle(color: Color(0xFF44403C)));

  /// Tailwind: `text-stone-800` (#292524).
  Text textStone800() => mergeStyle(const TextStyle(color: Color(0xFF292524)));

  /// Tailwind: `text-stone-900` (#1c1917).
  Text textStone900() => mergeStyle(const TextStyle(color: Color(0xFF1C1917)));

  // ==================== RED ====================

  /// Tailwind: `text-red-50` (#fef2f2).
  Text textRed50() => mergeStyle(const TextStyle(color: Color(0xFFFEF2F2)));

  /// Tailwind: `text-red-100` (#fee2e2).
  Text textRed100() => mergeStyle(const TextStyle(color: Color(0xFFFEE2E2)));

  /// Tailwind: `text-red-200` (#fecaca).
  Text textRed200() => mergeStyle(const TextStyle(color: Color(0xFFFECACA)));

  /// Tailwind: `text-red-300` (#fca5a5).
  Text textRed300() => mergeStyle(const TextStyle(color: Color(0xFFFCA5A5)));

  /// Tailwind: `text-red-400` (#f87171).
  Text textRed400() => mergeStyle(const TextStyle(color: Color(0xFFF87171)));

  /// Tailwind: `text-red-500` (#ef4444).
  Text textRed500() => mergeStyle(const TextStyle(color: Color(0xFFEF4444)));

  /// Tailwind: `text-red-600` (#dc2626).
  Text textRed600() => mergeStyle(const TextStyle(color: Color(0xFFDC2626)));

  /// Tailwind: `text-red-700` (#b91c1c).
  Text textRed700() => mergeStyle(const TextStyle(color: Color(0xFFB91C1C)));

  /// Tailwind: `text-red-800` (#991b1b).
  Text textRed800() => mergeStyle(const TextStyle(color: Color(0xFF991B1B)));

  /// Tailwind: `text-red-900` (#7f1d1d).
  Text textRed900() => mergeStyle(const TextStyle(color: Color(0xFF7F1D1D)));

  // ==================== ORANGE ====================

  /// Tailwind: `text-orange-50` (#fff7ed).
  Text textOrange50() => mergeStyle(const TextStyle(color: Color(0xFFFFF7ED)));

  /// Tailwind: `text-orange-100` (#ffedd5).
  Text textOrange100() => mergeStyle(const TextStyle(color: Color(0xFFFFEDD5)));

  /// Tailwind: `text-orange-200` (#fed7aa).
  Text textOrange200() => mergeStyle(const TextStyle(color: Color(0xFFFED7AA)));

  /// Tailwind: `text-orange-300` (#fdba74).
  Text textOrange300() => mergeStyle(const TextStyle(color: Color(0xFFFDBA74)));

  /// Tailwind: `text-orange-400` (#fb923c).
  Text textOrange400() => mergeStyle(const TextStyle(color: Color(0xFFFB923C)));

  /// Tailwind: `text-orange-500` (#f97316).
  Text textOrange500() => mergeStyle(const TextStyle(color: Color(0xFFF97316)));

  /// Tailwind: `text-orange-600` (#ea580c).
  Text textOrange600() => mergeStyle(const TextStyle(color: Color(0xFFEA580C)));

  /// Tailwind: `text-orange-700` (#c2410c).
  Text textOrange700() => mergeStyle(const TextStyle(color: Color(0xFFC2410C)));

  /// Tailwind: `text-orange-800` (#9a3412).
  Text textOrange800() => mergeStyle(const TextStyle(color: Color(0xFF9A3412)));

  /// Tailwind: `text-orange-900` (#7c2d12).
  Text textOrange900() => mergeStyle(const TextStyle(color: Color(0xFF7C2D12)));

  // ==================== AMBER ====================

  /// Tailwind: `text-amber-50` (#fffbeb).
  Text textAmber50() => mergeStyle(const TextStyle(color: Color(0xFFFFFBEB)));

  /// Tailwind: `text-amber-100` (#fef3c7).
  Text textAmber100() => mergeStyle(const TextStyle(color: Color(0xFFFEF3C7)));

  /// Tailwind: `text-amber-200` (#fde68a).
  Text textAmber200() => mergeStyle(const TextStyle(color: Color(0xFFFDE68A)));

  /// Tailwind: `text-amber-300` (#fcd34d).
  Text textAmber300() => mergeStyle(const TextStyle(color: Color(0xFFFCD34D)));

  /// Tailwind: `text-amber-400` (#fbbf24).
  Text textAmber400() => mergeStyle(const TextStyle(color: Color(0xFFFBBF24)));

  /// Tailwind: `text-amber-500` (#f59e0b).
  Text textAmber500() => mergeStyle(const TextStyle(color: Color(0xFFF59E0B)));

  /// Tailwind: `text-amber-600` (#d97706).
  Text textAmber600() => mergeStyle(const TextStyle(color: Color(0xFFD97706)));

  /// Tailwind: `text-amber-700` (#b45309).
  Text textAmber700() => mergeStyle(const TextStyle(color: Color(0xFFB45309)));

  /// Tailwind: `text-amber-800` (#92400e).
  Text textAmber800() => mergeStyle(const TextStyle(color: Color(0xFF92400E)));

  /// Tailwind: `text-amber-900` (#78350f).
  Text textAmber900() => mergeStyle(const TextStyle(color: Color(0xFF78350F)));

  // ==================== YELLOW ====================

  /// Tailwind: `text-yellow-50` (#fefce8).
  Text textYellow50() => mergeStyle(const TextStyle(color: Color(0xFFFEFCE8)));

  /// Tailwind: `text-yellow-100` (#fef9c3).
  Text textYellow100() => mergeStyle(const TextStyle(color: Color(0xFFFEF9C3)));

  /// Tailwind: `text-yellow-200` (#fef08a).
  Text textYellow200() => mergeStyle(const TextStyle(color: Color(0xFFFEF08A)));

  /// Tailwind: `text-yellow-300` (#fde047).
  Text textYellow300() => mergeStyle(const TextStyle(color: Color(0xFFFDE047)));

  /// Tailwind: `text-yellow-400` (#facc15).
  Text textYellow400() => mergeStyle(const TextStyle(color: Color(0xFFFACC15)));

  /// Tailwind: `text-yellow-500` (#eab308).
  Text textYellow500() => mergeStyle(const TextStyle(color: Color(0xFFEAB308)));

  /// Tailwind: `text-yellow-600` (#ca8a04).
  Text textYellow600() => mergeStyle(const TextStyle(color: Color(0xFFCA8A04)));

  /// Tailwind: `text-yellow-700` (#a16207).
  Text textYellow700() => mergeStyle(const TextStyle(color: Color(0xFFA16207)));

  /// Tailwind: `text-yellow-800` (#854d0e).
  Text textYellow800() => mergeStyle(const TextStyle(color: Color(0xFF854D0E)));

  /// Tailwind: `text-yellow-900` (#713f12).
  Text textYellow900() => mergeStyle(const TextStyle(color: Color(0xFF713F12)));

  // ==================== LIME ====================

  /// Tailwind: `text-lime-50` (#f7fee7).
  Text textLime50() => mergeStyle(const TextStyle(color: Color(0xFFF7FEE7)));

  /// Tailwind: `text-lime-100` (#ecfccb).
  Text textLime100() => mergeStyle(const TextStyle(color: Color(0xFFECFCCB)));

  /// Tailwind: `text-lime-200` (#d9f99d).
  Text textLime200() => mergeStyle(const TextStyle(color: Color(0xFFD9F99D)));

  /// Tailwind: `text-lime-300` (#bef264).
  Text textLime300() => mergeStyle(const TextStyle(color: Color(0xFFBEF264)));

  /// Tailwind: `text-lime-400` (#a3e635).
  Text textLime400() => mergeStyle(const TextStyle(color: Color(0xFFA3E635)));

  /// Tailwind: `text-lime-500` (#84cc16).
  Text textLime500() => mergeStyle(const TextStyle(color: Color(0xFF84CC16)));

  /// Tailwind: `text-lime-600` (#65a30d).
  Text textLime600() => mergeStyle(const TextStyle(color: Color(0xFF65A30D)));

  /// Tailwind: `text-lime-700` (#4d7c0f).
  Text textLime700() => mergeStyle(const TextStyle(color: Color(0xFF4D7C0F)));

  /// Tailwind: `text-lime-800` (#3f6212).
  Text textLime800() => mergeStyle(const TextStyle(color: Color(0xFF3F6212)));

  /// Tailwind: `text-lime-900` (#365314).
  Text textLime900() => mergeStyle(const TextStyle(color: Color(0xFF365314)));

  // ==================== GREEN ====================

  /// Tailwind: `text-green-50` (#f0fdf4).
  Text textGreen50() => mergeStyle(const TextStyle(color: Color(0xFFF0FDF4)));

  /// Tailwind: `text-green-100` (#dcfce7).
  Text textGreen100() => mergeStyle(const TextStyle(color: Color(0xFFDCFCE7)));

  /// Tailwind: `text-green-200` (#bbf7d0).
  Text textGreen200() => mergeStyle(const TextStyle(color: Color(0xFFBBF7D0)));

  /// Tailwind: `text-green-300` (#86efac).
  Text textGreen300() => mergeStyle(const TextStyle(color: Color(0xFF86EFAC)));

  /// Tailwind: `text-green-400` (#4ade80).
  Text textGreen400() => mergeStyle(const TextStyle(color: Color(0xFF4ADE80)));

  /// Tailwind: `text-green-500` (#22c55e).
  Text textGreen500() => mergeStyle(const TextStyle(color: Color(0xFF22C55E)));

  /// Tailwind: `text-green-600` (#16a34a).
  Text textGreen600() => mergeStyle(const TextStyle(color: Color(0xFF16A34A)));

  /// Tailwind: `text-green-700` (#15803d).
  Text textGreen700() => mergeStyle(const TextStyle(color: Color(0xFF15803D)));

  /// Tailwind: `text-green-800` (#166534).
  Text textGreen800() => mergeStyle(const TextStyle(color: Color(0xFF166534)));

  /// Tailwind: `text-green-900` (#14532d).
  Text textGreen900() => mergeStyle(const TextStyle(color: Color(0xFF14532D)));

  // ==================== EMERALD ====================

  /// Tailwind: `text-emerald-50` (#ecfdf5).
  Text textEmerald50() => mergeStyle(const TextStyle(color: Color(0xFFECFDF5)));

  /// Tailwind: `text-emerald-100` (#d1fae5).
  Text textEmerald100() => mergeStyle(const TextStyle(color: Color(0xFFD1FAE5)));

  /// Tailwind: `text-emerald-200` (#a7f3d0).
  Text textEmerald200() => mergeStyle(const TextStyle(color: Color(0xFFA7F3D0)));

  /// Tailwind: `text-emerald-300` (#6ee7b7).
  Text textEmerald300() => mergeStyle(const TextStyle(color: Color(0xFF6EE7B7)));

  /// Tailwind: `text-emerald-400` (#34d399).
  Text textEmerald400() => mergeStyle(const TextStyle(color: Color(0xFF34D399)));

  /// Tailwind: `text-emerald-500` (#10b981).
  Text textEmerald500() => mergeStyle(const TextStyle(color: Color(0xFF10B981)));

  /// Tailwind: `text-emerald-600` (#059669).
  Text textEmerald600() => mergeStyle(const TextStyle(color: Color(0xFF059669)));

  /// Tailwind: `text-emerald-700` (#047857).
  Text textEmerald700() => mergeStyle(const TextStyle(color: Color(0xFF047857)));

  /// Tailwind: `text-emerald-800` (#065f46).
  Text textEmerald800() => mergeStyle(const TextStyle(color: Color(0xFF065F46)));

  /// Tailwind: `text-emerald-900` (#064e3b).
  Text textEmerald900() => mergeStyle(const TextStyle(color: Color(0xFF064E3B)));

  // ==================== TEAL ====================

  /// Tailwind: `text-teal-50` (#f0fdfa).
  Text textTeal50() => mergeStyle(const TextStyle(color: Color(0xFFF0FDFA)));

  /// Tailwind: `text-teal-100` (#ccfbf1).
  Text textTeal100() => mergeStyle(const TextStyle(color: Color(0xFFCCFBF1)));

  /// Tailwind: `text-teal-200` (#99f6e4).
  Text textTeal200() => mergeStyle(const TextStyle(color: Color(0xFF99F6E4)));

  /// Tailwind: `text-teal-300` (#5eead4).
  Text textTeal300() => mergeStyle(const TextStyle(color: Color(0xFF5EEAD4)));

  /// Tailwind: `text-teal-400` (#2dd4bf).
  Text textTeal400() => mergeStyle(const TextStyle(color: Color(0xFF2DD4BF)));

  /// Tailwind: `text-teal-500` (#14b8a6).
  Text textTeal500() => mergeStyle(const TextStyle(color: Color(0xFF14B8A6)));

  /// Tailwind: `text-teal-600` (#0d9488).
  Text textTeal600() => mergeStyle(const TextStyle(color: Color(0xFF0D9488)));

  /// Tailwind: `text-teal-700` (#0f766e).
  Text textTeal700() => mergeStyle(const TextStyle(color: Color(0xFF0F766E)));

  /// Tailwind: `text-teal-800` (#115e59).
  Text textTeal800() => mergeStyle(const TextStyle(color: Color(0xFF115E59)));

  /// Tailwind: `text-teal-900` (#134e4a).
  Text textTeal900() => mergeStyle(const TextStyle(color: Color(0xFF134E4A)));

  // ==================== CYAN ====================

  /// Tailwind: `text-cyan-50` (#ecfeff).
  Text textCyan50() => mergeStyle(const TextStyle(color: Color(0xFFECFEFF)));

  /// Tailwind: `text-cyan-100` (#cffafe).
  Text textCyan100() => mergeStyle(const TextStyle(color: Color(0xFFCFFAFE)));

  /// Tailwind: `text-cyan-200` (#a5f3fc).
  Text textCyan200() => mergeStyle(const TextStyle(color: Color(0xFFA5F3FC)));

  /// Tailwind: `text-cyan-300` (#67e8f9).
  Text textCyan300() => mergeStyle(const TextStyle(color: Color(0xFF67E8F9)));

  /// Tailwind: `text-cyan-400` (#22d3ee).
  Text textCyan400() => mergeStyle(const TextStyle(color: Color(0xFF22D3EE)));

  /// Tailwind: `text-cyan-500` (#06b6d4).
  Text textCyan500() => mergeStyle(const TextStyle(color: Color(0xFF06B6D4)));

  /// Tailwind: `text-cyan-600` (#0891b2).
  Text textCyan600() => mergeStyle(const TextStyle(color: Color(0xFF0891B2)));

  /// Tailwind: `text-cyan-700` (#0e7490).
  Text textCyan700() => mergeStyle(const TextStyle(color: Color(0xFF0E7490)));

  /// Tailwind: `text-cyan-800` (#155e75).
  Text textCyan800() => mergeStyle(const TextStyle(color: Color(0xFF155E75)));

  /// Tailwind: `text-cyan-900` (#164e63).
  Text textCyan900() => mergeStyle(const TextStyle(color: Color(0xFF164E63)));

  // ==================== SKY ====================

  /// Tailwind: `text-sky-50` (#f0f9ff).
  Text textSky50() => mergeStyle(const TextStyle(color: Color(0xFFF0F9FF)));

  /// Tailwind: `text-sky-100` (#e0f2fe).
  Text textSky100() => mergeStyle(const TextStyle(color: Color(0xFFE0F2FE)));

  /// Tailwind: `text-sky-200` (#bae6fd).
  Text textSky200() => mergeStyle(const TextStyle(color: Color(0xFFBAE6FD)));

  /// Tailwind: `text-sky-300` (#7dd3fc).
  Text textSky300() => mergeStyle(const TextStyle(color: Color(0xFF7DD3FC)));

  /// Tailwind: `text-sky-400` (#38bdf8).
  Text textSky400() => mergeStyle(const TextStyle(color: Color(0xFF38BDF8)));

  /// Tailwind: `text-sky-500` (#0ea5e9).
  Text textSky500() => mergeStyle(const TextStyle(color: Color(0xFF0EA5E9)));

  /// Tailwind: `text-sky-600` (#0284c7).
  Text textSky600() => mergeStyle(const TextStyle(color: Color(0xFF0284C7)));

  /// Tailwind: `text-sky-700` (#0369a1).
  Text textSky700() => mergeStyle(const TextStyle(color: Color(0xFF0369A1)));

  /// Tailwind: `text-sky-800` (#075985).
  Text textSky800() => mergeStyle(const TextStyle(color: Color(0xFF075985)));

  /// Tailwind: `text-sky-900` (#0c4a6e).
  Text textSky900() => mergeStyle(const TextStyle(color: Color(0xFF0C4A6E)));

  // ==================== BLUE ====================

  /// Tailwind: `text-blue-50` (#eff6ff).
  Text textBlue50() => mergeStyle(const TextStyle(color: Color(0xFFEFF6FF)));

  /// Tailwind: `text-blue-100` (#dbeafe).
  Text textBlue100() => mergeStyle(const TextStyle(color: Color(0xFFDBEAFE)));

  /// Tailwind: `text-blue-200` (#bfdbfe).
  Text textBlue200() => mergeStyle(const TextStyle(color: Color(0xFFBFDBFE)));

  /// Tailwind: `text-blue-300` (#93c5fd).
  Text textBlue300() => mergeStyle(const TextStyle(color: Color(0xFF93C5FD)));

  /// Tailwind: `text-blue-400` (#60a5fa).
  Text textBlue400() => mergeStyle(const TextStyle(color: Color(0xFF60A5FA)));

  /// Tailwind: `text-blue-500` (#3b82f6).
  Text textBlue500() => mergeStyle(const TextStyle(color: Color(0xFF3B82F6)));

  /// Tailwind: `text-blue-600` (#2563eb).
  Text textBlue600() => mergeStyle(const TextStyle(color: Color(0xFF2563EB)));

  /// Tailwind: `text-blue-700` (#1d4ed8).
  Text textBlue700() => mergeStyle(const TextStyle(color: Color(0xFF1D4ED8)));

  /// Tailwind: `text-blue-800` (#1e40af).
  Text textBlue800() => mergeStyle(const TextStyle(color: Color(0xFF1E40AF)));

  /// Tailwind: `text-blue-900` (#1e3a8a).
  Text textBlue900() => mergeStyle(const TextStyle(color: Color(0xFF1E3A8A)));

  // ==================== INDIGO ====================

  /// Tailwind: `text-indigo-50` (#eef2ff).
  Text textIndigo50() => mergeStyle(const TextStyle(color: Color(0xFFEEF2FF)));

  /// Tailwind: `text-indigo-100` (#e0e7ff).
  Text textIndigo100() => mergeStyle(const TextStyle(color: Color(0xFFE0E7FF)));

  /// Tailwind: `text-indigo-200` (#c7d2fe).
  Text textIndigo200() => mergeStyle(const TextStyle(color: Color(0xFFC7D2FE)));

  /// Tailwind: `text-indigo-300` (#a5b4fc).
  Text textIndigo300() => mergeStyle(const TextStyle(color: Color(0xFFA5B4FC)));

  /// Tailwind: `text-indigo-400` (#818cf8).
  Text textIndigo400() => mergeStyle(const TextStyle(color: Color(0xFF818CF8)));

  /// Tailwind: `text-indigo-500` (#6366f1).
  Text textIndigo500() => mergeStyle(const TextStyle(color: Color(0xFF6366F1)));

  /// Tailwind: `text-indigo-600` (#4f46e5).
  Text textIndigo600() => mergeStyle(const TextStyle(color: Color(0xFF4F46E5)));

  /// Tailwind: `text-indigo-700` (#4338ca).
  Text textIndigo700() => mergeStyle(const TextStyle(color: Color(0xFF4338CA)));

  /// Tailwind: `text-indigo-800` (#3730a3).
  Text textIndigo800() => mergeStyle(const TextStyle(color: Color(0xFF3730A3)));

  /// Tailwind: `text-indigo-900` (#312e81).
  Text textIndigo900() => mergeStyle(const TextStyle(color: Color(0xFF312E81)));

  // ==================== VIOLET ====================

  /// Tailwind: `text-violet-50` (#f5f3ff).
  Text textViolet50() => mergeStyle(const TextStyle(color: Color(0xFFF5F3FF)));

  /// Tailwind: `text-violet-100` (#ede9fe).
  Text textViolet100() => mergeStyle(const TextStyle(color: Color(0xFFEDE9FE)));

  /// Tailwind: `text-violet-200` (#ddd6fe).
  Text textViolet200() => mergeStyle(const TextStyle(color: Color(0xFFDDD6FE)));

  /// Tailwind: `text-violet-300` (#c4b5fd).
  Text textViolet300() => mergeStyle(const TextStyle(color: Color(0xFFC4B5FD)));

  /// Tailwind: `text-violet-400` (#a78bfa).
  Text textViolet400() => mergeStyle(const TextStyle(color: Color(0xFFA78BFA)));

  /// Tailwind: `text-violet-500` (#8b5cf6).
  Text textViolet500() => mergeStyle(const TextStyle(color: Color(0xFF8B5CF6)));

  /// Tailwind: `text-violet-600` (#7c3aed).
  Text textViolet600() => mergeStyle(const TextStyle(color: Color(0xFF7C3AED)));

  /// Tailwind: `text-violet-700` (#6d28d9).
  Text textViolet700() => mergeStyle(const TextStyle(color: Color(0xFF6D28D9)));

  /// Tailwind: `text-violet-800` (#5b21b6).
  Text textViolet800() => mergeStyle(const TextStyle(color: Color(0xFF5B21B6)));

  /// Tailwind: `text-violet-900` (#4c1d95).
  Text textViolet900() => mergeStyle(const TextStyle(color: Color(0xFF4C1D95)));

  // ==================== PURPLE ====================

  /// Tailwind: `text-purple-50` (#faf5ff).
  Text textPurple50() => mergeStyle(const TextStyle(color: Color(0xFFFAF5FF)));

  /// Tailwind: `text-purple-100` (#f3e8ff).
  Text textPurple100() => mergeStyle(const TextStyle(color: Color(0xFFF3E8FF)));

  /// Tailwind: `text-purple-200` (#e9d5ff).
  Text textPurple200() => mergeStyle(const TextStyle(color: Color(0xFFE9D5FF)));

  /// Tailwind: `text-purple-300` (#d8b4fe).
  Text textPurple300() => mergeStyle(const TextStyle(color: Color(0xFFD8B4FE)));

  /// Tailwind: `text-purple-400` (#c084fc).
  Text textPurple400() => mergeStyle(const TextStyle(color: Color(0xFFC084FC)));

  /// Tailwind: `text-purple-500` (#a855f7).
  Text textPurple500() => mergeStyle(const TextStyle(color: Color(0xFFA855F7)));

  /// Tailwind: `text-purple-600` (#9333ea).
  Text textPurple600() => mergeStyle(const TextStyle(color: Color(0xFF9333EA)));

  /// Tailwind: `text-purple-700` (#7e22ce).
  Text textPurple700() => mergeStyle(const TextStyle(color: Color(0xFF7E22CE)));

  /// Tailwind: `text-purple-800` (#6b21a8).
  Text textPurple800() => mergeStyle(const TextStyle(color: Color(0xFF6B21A8)));

  /// Tailwind: `text-purple-900` (#581c87).
  Text textPurple900() => mergeStyle(const TextStyle(color: Color(0xFF581C87)));

  // ==================== FUCHSIA ====================

  /// Tailwind: `text-fuchsia-50` (#fdf4ff).
  Text textFuchsia50() => mergeStyle(const TextStyle(color: Color(0xFFFDF4FF)));

  /// Tailwind: `text-fuchsia-100` (#fae8ff).
  Text textFuchsia100() => mergeStyle(const TextStyle(color: Color(0xFFFAE8FF)));

  /// Tailwind: `text-fuchsia-200` (#f5d0fe).
  Text textFuchsia200() => mergeStyle(const TextStyle(color: Color(0xFFF5D0FE)));

  /// Tailwind: `text-fuchsia-300` (#f0abfc).
  Text textFuchsia300() => mergeStyle(const TextStyle(color: Color(0xFFF0ABFC)));

  /// Tailwind: `text-fuchsia-400` (#e879f9).
  Text textFuchsia400() => mergeStyle(const TextStyle(color: Color(0xFFE879F9)));

  /// Tailwind: `text-fuchsia-500` (#d946ef).
  Text textFuchsia500() => mergeStyle(const TextStyle(color: Color(0xFFD946EF)));

  /// Tailwind: `text-fuchsia-600` (#c026d3).
  Text textFuchsia600() => mergeStyle(const TextStyle(color: Color(0xFFC026D3)));

  /// Tailwind: `text-fuchsia-700` (#a21caf).
  Text textFuchsia700() => mergeStyle(const TextStyle(color: Color(0xFFA21CAF)));

  /// Tailwind: `text-fuchsia-800` (#86198f).
  Text textFuchsia800() => mergeStyle(const TextStyle(color: Color(0xFF86198F)));

  /// Tailwind: `text-fuchsia-900` (#701a75).
  Text textFuchsia900() => mergeStyle(const TextStyle(color: Color(0xFF701A75)));

  // ==================== PINK ====================

  /// Tailwind: `text-pink-50` (#fdf2f8).
  Text textPink50() => mergeStyle(const TextStyle(color: Color(0xFFFDF2F8)));

  /// Tailwind: `text-pink-100` (#fce7f3).
  Text textPink100() => mergeStyle(const TextStyle(color: Color(0xFFFCE7F3)));

  /// Tailwind: `text-pink-200` (#fbcfe8).
  Text textPink200() => mergeStyle(const TextStyle(color: Color(0xFFFBCFE8)));

  /// Tailwind: `text-pink-300` (#f9a8d4).
  Text textPink300() => mergeStyle(const TextStyle(color: Color(0xFFF9A8D4)));

  /// Tailwind: `text-pink-400` (#f472b6).
  Text textPink400() => mergeStyle(const TextStyle(color: Color(0xFFF472B6)));

  /// Tailwind: `text-pink-500` (#ec4899).
  Text textPink500() => mergeStyle(const TextStyle(color: Color(0xFFEC4899)));

  /// Tailwind: `text-pink-600` (#db2777).
  Text textPink600() => mergeStyle(const TextStyle(color: Color(0xFFDB2777)));

  /// Tailwind: `text-pink-700` (#be185d).
  Text textPink700() => mergeStyle(const TextStyle(color: Color(0xFFBE185D)));

  /// Tailwind: `text-pink-800` (#9d174d).
  Text textPink800() => mergeStyle(const TextStyle(color: Color(0xFF9D174D)));

  /// Tailwind: `text-pink-900` (#831843).
  Text textPink900() => mergeStyle(const TextStyle(color: Color(0xFF831843)));

  // ==================== ROSE ====================

  /// Tailwind: `text-rose-50` (#fff1f2).
  Text textRose50() => mergeStyle(const TextStyle(color: Color(0xFFFFF1F2)));

  /// Tailwind: `text-rose-100` (#ffe4e6).
  Text textRose100() => mergeStyle(const TextStyle(color: Color(0xFFFFE4E6)));

  /// Tailwind: `text-rose-200` (#fecdd3).
  Text textRose200() => mergeStyle(const TextStyle(color: Color(0xFFFECDD3)));

  /// Tailwind: `text-rose-300` (#fda4af).
  Text textRose300() => mergeStyle(const TextStyle(color: Color(0xFFFDA4AF)));

  /// Tailwind: `text-rose-400` (#fb7185).
  Text textRose400() => mergeStyle(const TextStyle(color: Color(0xFFFB7185)));

  /// Tailwind: `text-rose-500` (#f43f5e).
  Text textRose500() => mergeStyle(const TextStyle(color: Color(0xFFF43F5E)));

  /// Tailwind: `text-rose-600` (#e11d48).
  Text textRose600() => mergeStyle(const TextStyle(color: Color(0xFFE11D48)));

  /// Tailwind: `text-rose-700` (#be123c).
  Text textRose700() => mergeStyle(const TextStyle(color: Color(0xFFBE123C)));

  /// Tailwind: `text-rose-800` (#9f1239).
  Text textRose800() => mergeStyle(const TextStyle(color: Color(0xFF9F1239)));

  /// Tailwind: `text-rose-900` (#881337).
  Text textRose900() => mergeStyle(const TextStyle(color: Color(0xFF881337)));

  // ==================== BLACK / WHITE ====================

  /// Tailwind: `text-black` (#000000).
  Text textBlack() => mergeStyle(const TextStyle(color: Color(0xFF000000)));

  /// Tailwind: `text-white` (#ffffff).
  Text textWhite() => mergeStyle(const TextStyle(color: Color(0xFFFFFFFF)));
}
