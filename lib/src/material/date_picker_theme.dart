
// BEGIN GENERATED TOKEN PROPERTIES - DatePicker
import 'package:flutter/material.dart';

class DatePickerDefaultsM3 extends DatePickerThemeData {
  DatePickerDefaultsM3(this.context)
    : super(
        elevation: 6.0,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(28.0))),
        // TODO(tahatesser): Update this to use token when gen_defaults
        // supports `CircleBorder` for fully rounded corners.
        dayShape: const MaterialStatePropertyAll<OutlinedBorder>(CircleBorder()),
        rangePickerElevation: 0.0,
        rangePickerShape: const RoundedRectangleBorder(),
      );

  final BuildContext context;
  late final ThemeData _theme = Theme.of(context);
  late final ColorScheme _colors = _theme.colorScheme;
  late final TextTheme _textTheme = _theme.textTheme;

  @override
  Color? get backgroundColor => _colors.surfaceContainerHigh;

  @override
  ButtonStyle get cancelButtonStyle {
    return TextButton.styleFrom();
  }

  @override
  ButtonStyle get confirmButtonStyle {
    return TextButton.styleFrom();
  }

  @override
  Color? get shadowColor => Colors.transparent;

  @override
  Color? get surfaceTintColor => Colors.transparent;

  @override
  Color? get headerBackgroundColor => Colors.transparent;

  @override
  Color? get headerForegroundColor => _colors.onSurfaceVariant;

  @override
  TextStyle? get headerHeadlineStyle => _textTheme.headlineLarge;

  @override
  TextStyle? get headerHelpStyle => _textTheme.labelLarge;

  @override
  TextStyle? get weekdayStyle => _textTheme.bodyLarge?.apply(
    color: _colors.onSurface,
  );

  @override
  TextStyle? get dayStyle => _textTheme.bodyLarge;

  @override
  MaterialStateProperty<Color?>? get dayForegroundColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return _colors.onPrimary;
      } else if (states.contains(MaterialState.disabled)) {
        return _colors.onSurface.withOpacity(0.38);
      }
      return _colors.onSurface;
    });

  @override
  MaterialStateProperty<Color?>? get dayBackgroundColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return _colors.primary;
      }
      return null;
    });

  @override
  MaterialStateProperty<Color?>? get dayOverlayColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        if (states.contains(MaterialState.pressed)) {
          return _colors.onPrimary.withOpacity(0.1);
        }
        if (states.contains(MaterialState.hovered)) {
          return _colors.onPrimary.withOpacity(0.08);
        }
        if (states.contains(MaterialState.focused)) {
          return _colors.onPrimary.withOpacity(0.1);
        }
      } else {
        if (states.contains(MaterialState.pressed)) {
          return _colors.onSurfaceVariant.withOpacity(0.1);
        }
        if (states.contains(MaterialState.hovered)) {
          return _colors.onSurfaceVariant.withOpacity(0.08);
        }
        if (states.contains(MaterialState.focused)) {
          return _colors.onSurfaceVariant.withOpacity(0.1);
        }
      }
      return null;
    });

  @override
  MaterialStateProperty<Color?>? get todayForegroundColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return _colors.onPrimary;
      } else if (states.contains(MaterialState.disabled)) {
        return _colors.primary.withOpacity(0.38);
      }
      return _colors.primary;
    });

  @override
  MaterialStateProperty<Color?>? get todayBackgroundColor => dayBackgroundColor;

  @override
  BorderSide? get todayBorder => BorderSide(color: _colors.primary);

  @override
  TextStyle? get yearStyle => _textTheme.bodyLarge;

  @override
  MaterialStateProperty<Color?>? get yearForegroundColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return _colors.onPrimary;
      } else if (states.contains(MaterialState.disabled)) {
        return _colors.onSurfaceVariant.withOpacity(0.38);
      }
      return _colors.onSurfaceVariant;
    });

  @override
  MaterialStateProperty<Color?>? get yearBackgroundColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        return _colors.primary;
      }
      return null;
    });

  @override
  MaterialStateProperty<Color?>? get yearOverlayColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.selected)) {
        if (states.contains(MaterialState.pressed)) {
          return _colors.onPrimary.withOpacity(0.1);
        }
        if (states.contains(MaterialState.hovered)) {
          return _colors.onPrimary.withOpacity(0.08);
        }
        if (states.contains(MaterialState.focused)) {
          return _colors.onPrimary.withOpacity(0.1);
        }
      } else {
        if (states.contains(MaterialState.pressed)) {
          return _colors.onSurfaceVariant.withOpacity(0.1);
        }
        if (states.contains(MaterialState.hovered)) {
          return _colors.onSurfaceVariant.withOpacity(0.08);
        }
        if (states.contains(MaterialState.focused)) {
          return _colors.onSurfaceVariant.withOpacity(0.1);
        }
      }
      return null;
    });

    @override
    Color? get rangePickerShadowColor => Colors.transparent;

    @override
    Color? get rangePickerSurfaceTintColor => Colors.transparent;

    @override
    Color? get rangeSelectionBackgroundColor => _colors.secondaryContainer;

  @override
  MaterialStateProperty<Color?>? get rangeSelectionOverlayColor =>
    MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      if (states.contains(MaterialState.pressed)) {
        return _colors.onPrimaryContainer.withOpacity(0.1);
      }
      if (states.contains(MaterialState.hovered)) {
        return _colors.onPrimaryContainer.withOpacity(0.08);
      }
      if (states.contains(MaterialState.focused)) {
        return _colors.onPrimaryContainer.withOpacity(0.1);
      }
      return null;
    });

  @override
  Color? get rangePickerHeaderBackgroundColor => Colors.transparent;

  @override
  Color? get rangePickerHeaderForegroundColor => _colors.onSurfaceVariant;

  @override
  TextStyle? get rangePickerHeaderHeadlineStyle => _textTheme.titleLarge;

  @override
  TextStyle? get rangePickerHeaderHelpStyle => _textTheme.titleSmall;
}

// END GENERATED TOKEN PROPERTIES - DatePicker
