import 'package:flutter/widgets.dart';

/// Tailwind CSS-inspired state-variant utilities for Flutter
/// (`hover:`/`focus:`/`active:`/`disabled:`).
///
/// Docs: https://tailwindcss.com/docs/hover-focus-and-other-states
///
/// Tailwind's full variant list is ~40+ items (`hover`, `focus`,
/// `focus-visible`, `focus-within`, `active`, `visited`, `target`, `first`,
/// `last`, `odd`, `even`, `checked`, `required`, `invalid`,
/// `placeholder-shown`, `group-hover`, `peer-focus`, `aria-*`, `data-*`,
/// ...). Most of those are meaningless outside real HTML/DOM semantics
/// (`:visited`, `:checked` on a native `<input>`, sibling/group selector
/// relationships) with no generic-widget counterpart at all. This file
/// scopes down hard to the four that apply to *any* interactive widget and
/// that Flutter can genuinely detect: hover, focus, press ("active"), and
/// disabled — backed by a small internal [StatefulWidget]
/// (`_InteractiveStates`, this project's third and last use of actual
/// Flutter state, alongside TransitionsAnimation's delay/animation).
extension StatesExtensions on Widget {
  /// Applies [hover]/[focus]/[active]/[disabled] transforms to this widget
  /// based on live interaction state. Each callback receives the widget
  /// (already including whatever you chained before `.states(...)`) and
  /// returns the widget to show in that state — e.g.
  /// `Text('Go').bgBlue500().p3().states(hover: (w) => w.bgBlue700())`.
  Widget states({
    Widget Function(Widget child)? hover,
    Widget Function(Widget child)? focus,
    Widget Function(Widget child)? active,
    Widget Function(Widget child)? disabled,
    bool enabled = true,
  }) => _InteractiveStates(
    hover: hover,
    focus: focus,
    active: active,
    disabled: disabled,
    enabled: enabled,
    child: this,
  );
}

class _InteractiveStates extends StatefulWidget {
  const _InteractiveStates({
    required this.child,
    required this.enabled,
    this.hover,
    this.focus,
    this.active,
    this.disabled,
  });

  final Widget child;
  final bool enabled;
  final Widget Function(Widget child)? hover;
  final Widget Function(Widget child)? focus;
  final Widget Function(Widget child)? active;
  final Widget Function(Widget child)? disabled;

  @override
  State<_InteractiveStates> createState() => _InteractiveStatesState();
}

class _InteractiveStatesState extends State<_InteractiveStates> {
  bool _hovering = false;
  bool _pressing = false;
  bool _focused = false;

  @override
  Widget build(BuildContext context) {
    if (!widget.enabled) {
      return widget.disabled?.call(widget.child) ?? widget.child;
    }

    var result = widget.child;
    if (_pressing && widget.active != null) {
      result = widget.active!(result);
    } else if (_hovering && widget.hover != null) {
      result = widget.hover!(result);
    }
    if (_focused && widget.focus != null) {
      result = widget.focus!(result);
    }

    return Focus(
      onFocusChange: (f) => setState(() => _focused = f),
      child: MouseRegion(
        onEnter: (_) => setState(() => _hovering = true),
        onExit: (_) => setState(() => _hovering = false),
        child: GestureDetector(
          onTapDown: (_) => setState(() => _pressing = true),
          onTapUp: (_) => setState(() => _pressing = false),
          onTapCancel: () => setState(() => _pressing = false),
          child: result,
        ),
      ),
    );
  }
}
