
// BEGIN GENERATED TOKEN PROPERTIES - InputDecorator
import 'package:flutter/material.dart';

class InputDecoratorDefaultsM3 extends InputDecorationTheme {
   InputDecoratorDefaultsM3(this.context)
    : super();

  final BuildContext context;

  late final ColorScheme _colors = Theme.of(context).colorScheme;
  late final TextTheme _textTheme = Theme.of(context).textTheme;

  // For InputDecorator, focused state should take precedence over hovered state.
  // For instance, the focused state increases border width (2dp) and applies bright
  // colors (primary color or error color) while the hovered state has the same border
  // than the non-focused state (1dp) and uses a color a little darker than non-focused
  // state. On desktop, it is also very common that a text field is focused and hovered
  // because users often rely on mouse selection.
  // For other widgets, hovered state takes precedence over focused state, because it
  // is mainly used to determine the overlay color,
  // see https://github.com/flutter/flutter/pull/125905.

  @override
  TextStyle? get hintStyle => MaterialStateTextStyle.resolveWith((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return TextStyle(color: _colors.onSurface.withOpacity(0.38));
    }
    return TextStyle(color: _colors.onSurfaceVariant);
  });

  @override
  Color? get fillColor => MaterialStateColor.resolveWith((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return _colors.onSurface.withOpacity(0.04);
    }
    return _colors.surfaceContainerHighest;
  });

  @override
  BorderSide? get activeIndicatorBorder => MaterialStateBorderSide.resolveWith((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return BorderSide(color: _colors.onSurface.withOpacity(0.38));
    }
    if (states.contains(MaterialState.error)) {
      if (states.contains(MaterialState.focused)) {
        return BorderSide(color: _colors.error, width: 2.0);
      }
      if (states.contains(MaterialState.hovered)) {
        return BorderSide(color: _colors.onErrorContainer);
      }
      return BorderSide(color: _colors.error);
    }
    if (states.contains(MaterialState.focused)) {
      return BorderSide(color: _colors.primary, width: 2.0);
    }
    if (states.contains(MaterialState.hovered)) {
      return BorderSide(color: _colors.onSurface);
    }
    return BorderSide(color: _colors.onSurfaceVariant);
    });

  @override
  BorderSide? get outlineBorder => MaterialStateBorderSide.resolveWith((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return BorderSide(color: _colors.onSurface.withOpacity(0.12));
    }
    if (states.contains(MaterialState.error)) {
      if (states.contains(MaterialState.focused)) {
        return BorderSide(color: _colors.error, width: 2.0);
      }
      if (states.contains(MaterialState.hovered)) {
        return BorderSide(color: _colors.onErrorContainer);
      }
      return BorderSide(color: _colors.error);
    }
    if (states.contains(MaterialState.focused)) {
      return BorderSide(color: _colors.primary, width: 2.0);
    }
    if (states.contains(MaterialState.hovered)) {
      return BorderSide(color: _colors.onSurface);
    }
    return BorderSide(color: _colors.outline);
  });

  @override
  Color? get iconColor => _colors.onSurfaceVariant;

  @override
  Color? get prefixIconColor => MaterialStateColor.resolveWith((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return _colors.onSurface.withOpacity(0.38);
    }
    return _colors.onSurfaceVariant;
  });

  @override
  Color? get suffixIconColor => MaterialStateColor.resolveWith((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return _colors.onSurface.withOpacity(0.38);
    }
    if (states.contains(MaterialState.error)) {
      if (states.contains(MaterialState.hovered)) {
        return _colors.onErrorContainer;
      }
      return _colors.error;
    }
    return _colors.onSurfaceVariant;
  });

  @override
  TextStyle? get labelStyle => MaterialStateTextStyle.resolveWith((Set<MaterialState> states) {
    final TextStyle textStyle = _textTheme.bodyLarge ?? const TextStyle();
    if (states.contains(MaterialState.disabled)) {
      return textStyle.copyWith(color: _colors.onSurface.withOpacity(0.38));
    }
    if (states.contains(MaterialState.error)) {
      if (states.contains(MaterialState.focused)) {
        return textStyle.copyWith(color: _colors.error);
      }
      if (states.contains(MaterialState.hovered)) {
        return textStyle.copyWith(color: _colors.onErrorContainer);
      }
      return textStyle.copyWith(color: _colors.error);
    }
    if (states.contains(MaterialState.focused)) {
      return textStyle.copyWith(color: _colors.primary);
    }
    if (states.contains(MaterialState.hovered)) {
      return textStyle.copyWith(color: _colors.onSurfaceVariant);
    }
    return textStyle.copyWith(color: _colors.onSurfaceVariant);
  });

  @override
  TextStyle? get floatingLabelStyle => MaterialStateTextStyle.resolveWith((Set<MaterialState> states) {
    final TextStyle textStyle = _textTheme.bodyLarge ?? const TextStyle();
    if (states.contains(MaterialState.disabled)) {
      return textStyle.copyWith(color: _colors.onSurface.withOpacity(0.38));
    }
    if (states.contains(MaterialState.error)) {
      if (states.contains(MaterialState.focused)) {
        return textStyle.copyWith(color: _colors.error);
      }
      if (states.contains(MaterialState.hovered)) {
        return textStyle.copyWith(color: _colors.onErrorContainer);
      }
      return textStyle.copyWith(color: _colors.error);
    }
    if (states.contains(MaterialState.focused)) {
      return textStyle.copyWith(color: _colors.primary);
    }
    if (states.contains(MaterialState.hovered)) {
      return textStyle.copyWith(color: _colors.onSurfaceVariant);
    }
    return textStyle.copyWith(color: _colors.onSurfaceVariant);
  });

  @override
  TextStyle? get helperStyle => MaterialStateTextStyle.resolveWith((Set<MaterialState> states) {
    final TextStyle textStyle = _textTheme.bodySmall ?? const TextStyle();
    if (states.contains(MaterialState.disabled)) {
      return textStyle.copyWith(color: _colors.onSurface.withOpacity(0.38));
    }
    return textStyle.copyWith(color: _colors.onSurfaceVariant);
  });

  @override
  TextStyle? get errorStyle => MaterialStateTextStyle.resolveWith((Set<MaterialState> states) {
    final TextStyle textStyle = _textTheme.bodySmall ?? const TextStyle();
    return textStyle.copyWith(color: _colors.error);
  });
}

// END GENERATED TOKEN PROPERTIES - InputDecorator
