import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `cursor` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/cursor
///
/// Maps onto [MouseRegion] + [SystemMouseCursors] — Flutter's desktop/web
/// mouse-cursor system uses almost the exact same named cursor set CSS does.
/// Only has a visible effect on platforms with a real mouse (desktop, web);
/// touch-only platforms ignore it, same as CSS `cursor` on a touchscreen.
extension CursorExtensions on Widget {
  /// Explicit escape hatch for any [MouseCursor].
  Widget cursor(MouseCursor cursor) => MouseRegion(cursor: cursor, child: this);

  Widget cursorAuto() => cursor(MouseCursor.defer);
  Widget cursorDefault() => cursor(SystemMouseCursors.basic);
  Widget cursorPointer() => cursor(SystemMouseCursors.click);
  Widget cursorWait() => cursor(SystemMouseCursors.wait);
  Widget cursorText() => cursor(SystemMouseCursors.text);
  Widget cursorMove() => cursor(SystemMouseCursors.move);
  Widget cursorHelp() => cursor(SystemMouseCursors.help);
  Widget cursorNotAllowed() => cursor(SystemMouseCursors.forbidden);
  Widget cursorNone() => cursor(SystemMouseCursors.none);
  Widget cursorContextMenu() => cursor(SystemMouseCursors.contextMenu);
  Widget cursorProgress() => cursor(SystemMouseCursors.progress);
  Widget cursorCell() => cursor(SystemMouseCursors.cell);
  Widget cursorCrosshair() => cursor(SystemMouseCursors.precise);
  Widget cursorVerticalText() => cursor(SystemMouseCursors.verticalText);
  Widget cursorAlias() => cursor(SystemMouseCursors.alias);
  Widget cursorCopy() => cursor(SystemMouseCursors.copy);
  Widget cursorNoDrop() => cursor(SystemMouseCursors.noDrop);
  Widget cursorGrab() => cursor(SystemMouseCursors.grab);
  Widget cursorGrabbing() => cursor(SystemMouseCursors.grabbing);
  Widget cursorAllScroll() => cursor(SystemMouseCursors.allScroll);
  Widget cursorColResize() => cursor(SystemMouseCursors.resizeColumn);
  Widget cursorRowResize() => cursor(SystemMouseCursors.resizeRow);
  Widget cursorNResize() => cursor(SystemMouseCursors.resizeUp);
  Widget cursorEResize() => cursor(SystemMouseCursors.resizeRight);
  Widget cursorSResize() => cursor(SystemMouseCursors.resizeDown);
  Widget cursorWResize() => cursor(SystemMouseCursors.resizeLeft);
  Widget cursorNeResize() => cursor(SystemMouseCursors.resizeUpRight);
  Widget cursorNwResize() => cursor(SystemMouseCursors.resizeUpLeft);
  Widget cursorSeResize() => cursor(SystemMouseCursors.resizeDownRight);
  Widget cursorSwResize() => cursor(SystemMouseCursors.resizeDownLeft);
  Widget cursorEwResize() => cursor(SystemMouseCursors.resizeLeftRight);
  Widget cursorNsResize() => cursor(SystemMouseCursors.resizeUpDown);
  Widget cursorZoomIn() => cursor(SystemMouseCursors.zoomIn);
  Widget cursorZoomOut() => cursor(SystemMouseCursors.zoomOut);
}
