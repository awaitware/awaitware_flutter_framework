import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired `touch-action` utilities for Flutter.
///
/// Docs: https://tailwindcss.com/docs/touch-action
///
/// **No-op.** Tells the browser which default touch gestures (pan/zoom) to
/// let through vs. hand to JavaScript — a concern specific to a DOM
/// element sitting inside a browser's native touch-handling stack. Flutter
/// owns its own gesture arena end-to-end (outside of Flutter Web, where the
/// interop is handled by the engine, not something these widget-level
/// extensions would control anyway), so there's no equivalent "opt out of
/// the browser's default gesture" toggle needed at this layer. These
/// methods exist only so this doc page has a corresponding file; they
/// return the widget unchanged.
extension TouchActionExtensions on Widget {
  Widget touchActionAuto() => this;
  Widget touchActionNone() => this;
  Widget touchActionPanX() => this;
  Widget touchActionPanY() => this;
  Widget touchActionPanLeft() => this;
  Widget touchActionPanRight() => this;
  Widget touchActionPanUp() => this;
  Widget touchActionPanDown() => this;
  Widget touchActionPinchZoom() => this;
  Widget touchActionManipulation() => this;
}
