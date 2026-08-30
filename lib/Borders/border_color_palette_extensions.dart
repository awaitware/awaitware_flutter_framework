import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired default color palette utilities for Flutter
/// (border color, 1px width).
///
/// Docs: https://tailwindcss.com/docs/border-color +
/// https://tailwindcss.com/docs/colors
///
/// Same 22-family, 50-900 palette as Typography's `text_color_palette_extensions.dart`
/// and Backgrounds' `background_color_palette_extensions.dart` (see the
/// former for the sourcing note). Each method is a 1px border — for another
/// width, use `border_width_extensions.dart`'s `border(width: ..., color: ...)`
/// directly instead of chaining (see that file's doc comment).
extension BorderColorPaletteExtensions on Widget {

  // ==================== SLATE ====================

  /// Tailwind: `border-slate-50` (#f8fafc).
  Widget borderSlate50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF8FAFC))), child: this);

  /// Tailwind: `border-slate-100` (#f1f5f9).
  Widget borderSlate100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF1F5F9))), child: this);

  /// Tailwind: `border-slate-200` (#e2e8f0).
  Widget borderSlate200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE2E8F0))), child: this);

  /// Tailwind: `border-slate-300` (#cbd5e1).
  Widget borderSlate300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFCBD5E1))), child: this);

  /// Tailwind: `border-slate-400` (#94a3b8).
  Widget borderSlate400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF94A3B8))), child: this);

  /// Tailwind: `border-slate-500` (#64748b).
  Widget borderSlate500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF64748B))), child: this);

  /// Tailwind: `border-slate-600` (#475569).
  Widget borderSlate600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF475569))), child: this);

  /// Tailwind: `border-slate-700` (#334155).
  Widget borderSlate700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF334155))), child: this);

  /// Tailwind: `border-slate-800` (#1e293b).
  Widget borderSlate800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF1E293B))), child: this);

  /// Tailwind: `border-slate-900` (#0f172a).
  Widget borderSlate900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0F172A))), child: this);

  // ==================== GRAY ====================

  /// Tailwind: `border-gray-50` (#f9fafb).
  Widget borderGray50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF9FAFB))), child: this);

  /// Tailwind: `border-gray-100` (#f3f4f6).
  Widget borderGray100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF3F4F6))), child: this);

  /// Tailwind: `border-gray-200` (#e5e7eb).
  Widget borderGray200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE5E7EB))), child: this);

  /// Tailwind: `border-gray-300` (#d1d5db).
  Widget borderGray300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD1D5DB))), child: this);

  /// Tailwind: `border-gray-400` (#9ca3af).
  Widget borderGray400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF9CA3AF))), child: this);

  /// Tailwind: `border-gray-500` (#6b7280).
  Widget borderGray500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF6B7280))), child: this);

  /// Tailwind: `border-gray-600` (#4b5563).
  Widget borderGray600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF4B5563))), child: this);

  /// Tailwind: `border-gray-700` (#374151).
  Widget borderGray700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF374151))), child: this);

  /// Tailwind: `border-gray-800` (#1f2937).
  Widget borderGray800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF1F2937))), child: this);

  /// Tailwind: `border-gray-900` (#111827).
  Widget borderGray900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF111827))), child: this);

  // ==================== ZINC ====================

  /// Tailwind: `border-zinc-50` (#fafafa).
  Widget borderZinc50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFAFAFA))), child: this);

  /// Tailwind: `border-zinc-100` (#f4f4f5).
  Widget borderZinc100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF4F4F5))), child: this);

  /// Tailwind: `border-zinc-200` (#e4e4e7).
  Widget borderZinc200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE4E4E7))), child: this);

  /// Tailwind: `border-zinc-300` (#d4d4d8).
  Widget borderZinc300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD4D4D8))), child: this);

  /// Tailwind: `border-zinc-400` (#a1a1aa).
  Widget borderZinc400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA1A1AA))), child: this);

  /// Tailwind: `border-zinc-500` (#71717a).
  Widget borderZinc500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF71717A))), child: this);

  /// Tailwind: `border-zinc-600` (#52525b).
  Widget borderZinc600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF52525B))), child: this);

  /// Tailwind: `border-zinc-700` (#3f3f46).
  Widget borderZinc700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF3F3F46))), child: this);

  /// Tailwind: `border-zinc-800` (#27272a).
  Widget borderZinc800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF27272A))), child: this);

  /// Tailwind: `border-zinc-900` (#18181b).
  Widget borderZinc900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF18181B))), child: this);

  // ==================== NEUTRAL ====================

  /// Tailwind: `border-neutral-50` (#fafafa).
  Widget borderNeutral50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFAFAFA))), child: this);

  /// Tailwind: `border-neutral-100` (#f5f5f5).
  Widget borderNeutral100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF5F5F5))), child: this);

  /// Tailwind: `border-neutral-200` (#e5e5e5).
  Widget borderNeutral200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE5E5E5))), child: this);

  /// Tailwind: `border-neutral-300` (#d4d4d4).
  Widget borderNeutral300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD4D4D4))), child: this);

  /// Tailwind: `border-neutral-400` (#a3a3a3).
  Widget borderNeutral400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA3A3A3))), child: this);

  /// Tailwind: `border-neutral-500` (#737373).
  Widget borderNeutral500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF737373))), child: this);

  /// Tailwind: `border-neutral-600` (#525252).
  Widget borderNeutral600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF525252))), child: this);

  /// Tailwind: `border-neutral-700` (#404040).
  Widget borderNeutral700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF404040))), child: this);

  /// Tailwind: `border-neutral-800` (#262626).
  Widget borderNeutral800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF262626))), child: this);

  /// Tailwind: `border-neutral-900` (#171717).
  Widget borderNeutral900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF171717))), child: this);

  // ==================== STONE ====================

  /// Tailwind: `border-stone-50` (#fafaf9).
  Widget borderStone50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFAFAF9))), child: this);

  /// Tailwind: `border-stone-100` (#f5f5f4).
  Widget borderStone100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF5F5F4))), child: this);

  /// Tailwind: `border-stone-200` (#e7e5e4).
  Widget borderStone200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE7E5E4))), child: this);

  /// Tailwind: `border-stone-300` (#d6d3d1).
  Widget borderStone300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD6D3D1))), child: this);

  /// Tailwind: `border-stone-400` (#a8a29e).
  Widget borderStone400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA8A29E))), child: this);

  /// Tailwind: `border-stone-500` (#78716c).
  Widget borderStone500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF78716C))), child: this);

  /// Tailwind: `border-stone-600` (#57534e).
  Widget borderStone600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF57534E))), child: this);

  /// Tailwind: `border-stone-700` (#44403c).
  Widget borderStone700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF44403C))), child: this);

  /// Tailwind: `border-stone-800` (#292524).
  Widget borderStone800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF292524))), child: this);

  /// Tailwind: `border-stone-900` (#1c1917).
  Widget borderStone900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF1C1917))), child: this);

  // ==================== RED ====================

  /// Tailwind: `border-red-50` (#fef2f2).
  Widget borderRed50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFEF2F2))), child: this);

  /// Tailwind: `border-red-100` (#fee2e2).
  Widget borderRed100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFEE2E2))), child: this);

  /// Tailwind: `border-red-200` (#fecaca).
  Widget borderRed200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFECACA))), child: this);

  /// Tailwind: `border-red-300` (#fca5a5).
  Widget borderRed300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFCA5A5))), child: this);

  /// Tailwind: `border-red-400` (#f87171).
  Widget borderRed400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF87171))), child: this);

  /// Tailwind: `border-red-500` (#ef4444).
  Widget borderRed500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFEF4444))), child: this);

  /// Tailwind: `border-red-600` (#dc2626).
  Widget borderRed600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFDC2626))), child: this);

  /// Tailwind: `border-red-700` (#b91c1c).
  Widget borderRed700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFB91C1C))), child: this);

  /// Tailwind: `border-red-800` (#991b1b).
  Widget borderRed800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF991B1B))), child: this);

  /// Tailwind: `border-red-900` (#7f1d1d).
  Widget borderRed900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF7F1D1D))), child: this);

  // ==================== ORANGE ====================

  /// Tailwind: `border-orange-50` (#fff7ed).
  Widget borderOrange50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFFF7ED))), child: this);

  /// Tailwind: `border-orange-100` (#ffedd5).
  Widget borderOrange100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFFEDD5))), child: this);

  /// Tailwind: `border-orange-200` (#fed7aa).
  Widget borderOrange200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFED7AA))), child: this);

  /// Tailwind: `border-orange-300` (#fdba74).
  Widget borderOrange300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFDBA74))), child: this);

  /// Tailwind: `border-orange-400` (#fb923c).
  Widget borderOrange400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFB923C))), child: this);

  /// Tailwind: `border-orange-500` (#f97316).
  Widget borderOrange500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF97316))), child: this);

  /// Tailwind: `border-orange-600` (#ea580c).
  Widget borderOrange600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFEA580C))), child: this);

  /// Tailwind: `border-orange-700` (#c2410c).
  Widget borderOrange700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFC2410C))), child: this);

  /// Tailwind: `border-orange-800` (#9a3412).
  Widget borderOrange800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF9A3412))), child: this);

  /// Tailwind: `border-orange-900` (#7c2d12).
  Widget borderOrange900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF7C2D12))), child: this);

  // ==================== AMBER ====================

  /// Tailwind: `border-amber-50` (#fffbeb).
  Widget borderAmber50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFFFBEB))), child: this);

  /// Tailwind: `border-amber-100` (#fef3c7).
  Widget borderAmber100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFEF3C7))), child: this);

  /// Tailwind: `border-amber-200` (#fde68a).
  Widget borderAmber200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFDE68A))), child: this);

  /// Tailwind: `border-amber-300` (#fcd34d).
  Widget borderAmber300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFCD34D))), child: this);

  /// Tailwind: `border-amber-400` (#fbbf24).
  Widget borderAmber400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFBBF24))), child: this);

  /// Tailwind: `border-amber-500` (#f59e0b).
  Widget borderAmber500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF59E0B))), child: this);

  /// Tailwind: `border-amber-600` (#d97706).
  Widget borderAmber600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD97706))), child: this);

  /// Tailwind: `border-amber-700` (#b45309).
  Widget borderAmber700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFB45309))), child: this);

  /// Tailwind: `border-amber-800` (#92400e).
  Widget borderAmber800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF92400E))), child: this);

  /// Tailwind: `border-amber-900` (#78350f).
  Widget borderAmber900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF78350F))), child: this);

  // ==================== YELLOW ====================

  /// Tailwind: `border-yellow-50` (#fefce8).
  Widget borderYellow50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFEFCE8))), child: this);

  /// Tailwind: `border-yellow-100` (#fef9c3).
  Widget borderYellow100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFEF9C3))), child: this);

  /// Tailwind: `border-yellow-200` (#fef08a).
  Widget borderYellow200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFEF08A))), child: this);

  /// Tailwind: `border-yellow-300` (#fde047).
  Widget borderYellow300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFDE047))), child: this);

  /// Tailwind: `border-yellow-400` (#facc15).
  Widget borderYellow400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFACC15))), child: this);

  /// Tailwind: `border-yellow-500` (#eab308).
  Widget borderYellow500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFEAB308))), child: this);

  /// Tailwind: `border-yellow-600` (#ca8a04).
  Widget borderYellow600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFCA8A04))), child: this);

  /// Tailwind: `border-yellow-700` (#a16207).
  Widget borderYellow700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA16207))), child: this);

  /// Tailwind: `border-yellow-800` (#854d0e).
  Widget borderYellow800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF854D0E))), child: this);

  /// Tailwind: `border-yellow-900` (#713f12).
  Widget borderYellow900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF713F12))), child: this);

  // ==================== LIME ====================

  /// Tailwind: `border-lime-50` (#f7fee7).
  Widget borderLime50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF7FEE7))), child: this);

  /// Tailwind: `border-lime-100` (#ecfccb).
  Widget borderLime100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFECFCCB))), child: this);

  /// Tailwind: `border-lime-200` (#d9f99d).
  Widget borderLime200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD9F99D))), child: this);

  /// Tailwind: `border-lime-300` (#bef264).
  Widget borderLime300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFBEF264))), child: this);

  /// Tailwind: `border-lime-400` (#a3e635).
  Widget borderLime400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA3E635))), child: this);

  /// Tailwind: `border-lime-500` (#84cc16).
  Widget borderLime500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF84CC16))), child: this);

  /// Tailwind: `border-lime-600` (#65a30d).
  Widget borderLime600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF65A30D))), child: this);

  /// Tailwind: `border-lime-700` (#4d7c0f).
  Widget borderLime700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF4D7C0F))), child: this);

  /// Tailwind: `border-lime-800` (#3f6212).
  Widget borderLime800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF3F6212))), child: this);

  /// Tailwind: `border-lime-900` (#365314).
  Widget borderLime900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF365314))), child: this);

  // ==================== GREEN ====================

  /// Tailwind: `border-green-50` (#f0fdf4).
  Widget borderGreen50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF0FDF4))), child: this);

  /// Tailwind: `border-green-100` (#dcfce7).
  Widget borderGreen100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFDCFCE7))), child: this);

  /// Tailwind: `border-green-200` (#bbf7d0).
  Widget borderGreen200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFBBF7D0))), child: this);

  /// Tailwind: `border-green-300` (#86efac).
  Widget borderGreen300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF86EFAC))), child: this);

  /// Tailwind: `border-green-400` (#4ade80).
  Widget borderGreen400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF4ADE80))), child: this);

  /// Tailwind: `border-green-500` (#22c55e).
  Widget borderGreen500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF22C55E))), child: this);

  /// Tailwind: `border-green-600` (#16a34a).
  Widget borderGreen600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF16A34A))), child: this);

  /// Tailwind: `border-green-700` (#15803d).
  Widget borderGreen700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF15803D))), child: this);

  /// Tailwind: `border-green-800` (#166534).
  Widget borderGreen800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF166534))), child: this);

  /// Tailwind: `border-green-900` (#14532d).
  Widget borderGreen900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF14532D))), child: this);

  // ==================== EMERALD ====================

  /// Tailwind: `border-emerald-50` (#ecfdf5).
  Widget borderEmerald50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFECFDF5))), child: this);

  /// Tailwind: `border-emerald-100` (#d1fae5).
  Widget borderEmerald100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD1FAE5))), child: this);

  /// Tailwind: `border-emerald-200` (#a7f3d0).
  Widget borderEmerald200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA7F3D0))), child: this);

  /// Tailwind: `border-emerald-300` (#6ee7b7).
  Widget borderEmerald300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF6EE7B7))), child: this);

  /// Tailwind: `border-emerald-400` (#34d399).
  Widget borderEmerald400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF34D399))), child: this);

  /// Tailwind: `border-emerald-500` (#10b981).
  Widget borderEmerald500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF10B981))), child: this);

  /// Tailwind: `border-emerald-600` (#059669).
  Widget borderEmerald600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF059669))), child: this);

  /// Tailwind: `border-emerald-700` (#047857).
  Widget borderEmerald700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF047857))), child: this);

  /// Tailwind: `border-emerald-800` (#065f46).
  Widget borderEmerald800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF065F46))), child: this);

  /// Tailwind: `border-emerald-900` (#064e3b).
  Widget borderEmerald900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF064E3B))), child: this);

  // ==================== TEAL ====================

  /// Tailwind: `border-teal-50` (#f0fdfa).
  Widget borderTeal50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF0FDFA))), child: this);

  /// Tailwind: `border-teal-100` (#ccfbf1).
  Widget borderTeal100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFCCFBF1))), child: this);

  /// Tailwind: `border-teal-200` (#99f6e4).
  Widget borderTeal200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF99F6E4))), child: this);

  /// Tailwind: `border-teal-300` (#5eead4).
  Widget borderTeal300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF5EEAD4))), child: this);

  /// Tailwind: `border-teal-400` (#2dd4bf).
  Widget borderTeal400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF2DD4BF))), child: this);

  /// Tailwind: `border-teal-500` (#14b8a6).
  Widget borderTeal500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF14B8A6))), child: this);

  /// Tailwind: `border-teal-600` (#0d9488).
  Widget borderTeal600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0D9488))), child: this);

  /// Tailwind: `border-teal-700` (#0f766e).
  Widget borderTeal700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0F766E))), child: this);

  /// Tailwind: `border-teal-800` (#115e59).
  Widget borderTeal800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF115E59))), child: this);

  /// Tailwind: `border-teal-900` (#134e4a).
  Widget borderTeal900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF134E4A))), child: this);

  // ==================== CYAN ====================

  /// Tailwind: `border-cyan-50` (#ecfeff).
  Widget borderCyan50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFECFEFF))), child: this);

  /// Tailwind: `border-cyan-100` (#cffafe).
  Widget borderCyan100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFCFFAFE))), child: this);

  /// Tailwind: `border-cyan-200` (#a5f3fc).
  Widget borderCyan200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA5F3FC))), child: this);

  /// Tailwind: `border-cyan-300` (#67e8f9).
  Widget borderCyan300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF67E8F9))), child: this);

  /// Tailwind: `border-cyan-400` (#22d3ee).
  Widget borderCyan400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF22D3EE))), child: this);

  /// Tailwind: `border-cyan-500` (#06b6d4).
  Widget borderCyan500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF06B6D4))), child: this);

  /// Tailwind: `border-cyan-600` (#0891b2).
  Widget borderCyan600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0891B2))), child: this);

  /// Tailwind: `border-cyan-700` (#0e7490).
  Widget borderCyan700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0E7490))), child: this);

  /// Tailwind: `border-cyan-800` (#155e75).
  Widget borderCyan800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF155E75))), child: this);

  /// Tailwind: `border-cyan-900` (#164e63).
  Widget borderCyan900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF164E63))), child: this);

  // ==================== SKY ====================

  /// Tailwind: `border-sky-50` (#f0f9ff).
  Widget borderSky50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF0F9FF))), child: this);

  /// Tailwind: `border-sky-100` (#e0f2fe).
  Widget borderSky100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE0F2FE))), child: this);

  /// Tailwind: `border-sky-200` (#bae6fd).
  Widget borderSky200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFBAE6FD))), child: this);

  /// Tailwind: `border-sky-300` (#7dd3fc).
  Widget borderSky300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF7DD3FC))), child: this);

  /// Tailwind: `border-sky-400` (#38bdf8).
  Widget borderSky400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF38BDF8))), child: this);

  /// Tailwind: `border-sky-500` (#0ea5e9).
  Widget borderSky500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0EA5E9))), child: this);

  /// Tailwind: `border-sky-600` (#0284c7).
  Widget borderSky600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0284C7))), child: this);

  /// Tailwind: `border-sky-700` (#0369a1).
  Widget borderSky700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0369A1))), child: this);

  /// Tailwind: `border-sky-800` (#075985).
  Widget borderSky800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF075985))), child: this);

  /// Tailwind: `border-sky-900` (#0c4a6e).
  Widget borderSky900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF0C4A6E))), child: this);

  // ==================== BLUE ====================

  /// Tailwind: `border-blue-50` (#eff6ff).
  Widget borderBlue50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFEFF6FF))), child: this);

  /// Tailwind: `border-blue-100` (#dbeafe).
  Widget borderBlue100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFDBEAFE))), child: this);

  /// Tailwind: `border-blue-200` (#bfdbfe).
  Widget borderBlue200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFBFDBFE))), child: this);

  /// Tailwind: `border-blue-300` (#93c5fd).
  Widget borderBlue300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF93C5FD))), child: this);

  /// Tailwind: `border-blue-400` (#60a5fa).
  Widget borderBlue400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF60A5FA))), child: this);

  /// Tailwind: `border-blue-500` (#3b82f6).
  Widget borderBlue500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF3B82F6))), child: this);

  /// Tailwind: `border-blue-600` (#2563eb).
  Widget borderBlue600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF2563EB))), child: this);

  /// Tailwind: `border-blue-700` (#1d4ed8).
  Widget borderBlue700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF1D4ED8))), child: this);

  /// Tailwind: `border-blue-800` (#1e40af).
  Widget borderBlue800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF1E40AF))), child: this);

  /// Tailwind: `border-blue-900` (#1e3a8a).
  Widget borderBlue900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF1E3A8A))), child: this);

  // ==================== INDIGO ====================

  /// Tailwind: `border-indigo-50` (#eef2ff).
  Widget borderIndigo50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFEEF2FF))), child: this);

  /// Tailwind: `border-indigo-100` (#e0e7ff).
  Widget borderIndigo100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE0E7FF))), child: this);

  /// Tailwind: `border-indigo-200` (#c7d2fe).
  Widget borderIndigo200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFC7D2FE))), child: this);

  /// Tailwind: `border-indigo-300` (#a5b4fc).
  Widget borderIndigo300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA5B4FC))), child: this);

  /// Tailwind: `border-indigo-400` (#818cf8).
  Widget borderIndigo400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF818CF8))), child: this);

  /// Tailwind: `border-indigo-500` (#6366f1).
  Widget borderIndigo500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF6366F1))), child: this);

  /// Tailwind: `border-indigo-600` (#4f46e5).
  Widget borderIndigo600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF4F46E5))), child: this);

  /// Tailwind: `border-indigo-700` (#4338ca).
  Widget borderIndigo700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF4338CA))), child: this);

  /// Tailwind: `border-indigo-800` (#3730a3).
  Widget borderIndigo800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF3730A3))), child: this);

  /// Tailwind: `border-indigo-900` (#312e81).
  Widget borderIndigo900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF312E81))), child: this);

  // ==================== VIOLET ====================

  /// Tailwind: `border-violet-50` (#f5f3ff).
  Widget borderViolet50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF5F3FF))), child: this);

  /// Tailwind: `border-violet-100` (#ede9fe).
  Widget borderViolet100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFEDE9FE))), child: this);

  /// Tailwind: `border-violet-200` (#ddd6fe).
  Widget borderViolet200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFDDD6FE))), child: this);

  /// Tailwind: `border-violet-300` (#c4b5fd).
  Widget borderViolet300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFC4B5FD))), child: this);

  /// Tailwind: `border-violet-400` (#a78bfa).
  Widget borderViolet400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA78BFA))), child: this);

  /// Tailwind: `border-violet-500` (#8b5cf6).
  Widget borderViolet500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF8B5CF6))), child: this);

  /// Tailwind: `border-violet-600` (#7c3aed).
  Widget borderViolet600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF7C3AED))), child: this);

  /// Tailwind: `border-violet-700` (#6d28d9).
  Widget borderViolet700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF6D28D9))), child: this);

  /// Tailwind: `border-violet-800` (#5b21b6).
  Widget borderViolet800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF5B21B6))), child: this);

  /// Tailwind: `border-violet-900` (#4c1d95).
  Widget borderViolet900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF4C1D95))), child: this);

  // ==================== PURPLE ====================

  /// Tailwind: `border-purple-50` (#faf5ff).
  Widget borderPurple50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFAF5FF))), child: this);

  /// Tailwind: `border-purple-100` (#f3e8ff).
  Widget borderPurple100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF3E8FF))), child: this);

  /// Tailwind: `border-purple-200` (#e9d5ff).
  Widget borderPurple200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE9D5FF))), child: this);

  /// Tailwind: `border-purple-300` (#d8b4fe).
  Widget borderPurple300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD8B4FE))), child: this);

  /// Tailwind: `border-purple-400` (#c084fc).
  Widget borderPurple400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFC084FC))), child: this);

  /// Tailwind: `border-purple-500` (#a855f7).
  Widget borderPurple500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA855F7))), child: this);

  /// Tailwind: `border-purple-600` (#9333ea).
  Widget borderPurple600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF9333EA))), child: this);

  /// Tailwind: `border-purple-700` (#7e22ce).
  Widget borderPurple700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF7E22CE))), child: this);

  /// Tailwind: `border-purple-800` (#6b21a8).
  Widget borderPurple800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF6B21A8))), child: this);

  /// Tailwind: `border-purple-900` (#581c87).
  Widget borderPurple900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF581C87))), child: this);

  // ==================== FUCHSIA ====================

  /// Tailwind: `border-fuchsia-50` (#fdf4ff).
  Widget borderFuchsia50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFDF4FF))), child: this);

  /// Tailwind: `border-fuchsia-100` (#fae8ff).
  Widget borderFuchsia100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFAE8FF))), child: this);

  /// Tailwind: `border-fuchsia-200` (#f5d0fe).
  Widget borderFuchsia200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF5D0FE))), child: this);

  /// Tailwind: `border-fuchsia-300` (#f0abfc).
  Widget borderFuchsia300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF0ABFC))), child: this);

  /// Tailwind: `border-fuchsia-400` (#e879f9).
  Widget borderFuchsia400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE879F9))), child: this);

  /// Tailwind: `border-fuchsia-500` (#d946ef).
  Widget borderFuchsia500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFD946EF))), child: this);

  /// Tailwind: `border-fuchsia-600` (#c026d3).
  Widget borderFuchsia600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFC026D3))), child: this);

  /// Tailwind: `border-fuchsia-700` (#a21caf).
  Widget borderFuchsia700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFA21CAF))), child: this);

  /// Tailwind: `border-fuchsia-800` (#86198f).
  Widget borderFuchsia800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF86198F))), child: this);

  /// Tailwind: `border-fuchsia-900` (#701a75).
  Widget borderFuchsia900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF701A75))), child: this);

  // ==================== PINK ====================

  /// Tailwind: `border-pink-50` (#fdf2f8).
  Widget borderPink50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFDF2F8))), child: this);

  /// Tailwind: `border-pink-100` (#fce7f3).
  Widget borderPink100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFCE7F3))), child: this);

  /// Tailwind: `border-pink-200` (#fbcfe8).
  Widget borderPink200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFBCFE8))), child: this);

  /// Tailwind: `border-pink-300` (#f9a8d4).
  Widget borderPink300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF9A8D4))), child: this);

  /// Tailwind: `border-pink-400` (#f472b6).
  Widget borderPink400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF472B6))), child: this);

  /// Tailwind: `border-pink-500` (#ec4899).
  Widget borderPink500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFEC4899))), child: this);

  /// Tailwind: `border-pink-600` (#db2777).
  Widget borderPink600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFDB2777))), child: this);

  /// Tailwind: `border-pink-700` (#be185d).
  Widget borderPink700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFBE185D))), child: this);

  /// Tailwind: `border-pink-800` (#9d174d).
  Widget borderPink800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF9D174D))), child: this);

  /// Tailwind: `border-pink-900` (#831843).
  Widget borderPink900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF831843))), child: this);

  // ==================== ROSE ====================

  /// Tailwind: `border-rose-50` (#fff1f2).
  Widget borderRose50() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFFF1F2))), child: this);

  /// Tailwind: `border-rose-100` (#ffe4e6).
  Widget borderRose100() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFFE4E6))), child: this);

  /// Tailwind: `border-rose-200` (#fecdd3).
  Widget borderRose200() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFECDD3))), child: this);

  /// Tailwind: `border-rose-300` (#fda4af).
  Widget borderRose300() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFDA4AF))), child: this);

  /// Tailwind: `border-rose-400` (#fb7185).
  Widget borderRose400() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFB7185))), child: this);

  /// Tailwind: `border-rose-500` (#f43f5e).
  Widget borderRose500() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFF43F5E))), child: this);

  /// Tailwind: `border-rose-600` (#e11d48).
  Widget borderRose600() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFE11D48))), child: this);

  /// Tailwind: `border-rose-700` (#be123c).
  Widget borderRose700() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFBE123C))), child: this);

  /// Tailwind: `border-rose-800` (#9f1239).
  Widget borderRose800() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF9F1239))), child: this);

  /// Tailwind: `border-rose-900` (#881337).
  Widget borderRose900() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF881337))), child: this);

  // ==================== BLACK / WHITE ====================

  /// Tailwind: `border-black` (#000000).
  Widget borderBlack() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFF000000))), child: this);

  /// Tailwind: `border-white` (#ffffff).
  Widget borderWhite() => Container(decoration: BoxDecoration(border: Border.all(width: 1, color: const Color(0xFFFFFFFF))), child: this);
}
