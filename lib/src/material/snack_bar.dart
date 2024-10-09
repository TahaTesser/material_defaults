
// BEGIN GENERATED TOKEN PROPERTIES - Snackbar
import 'package:flutter/material.dart';

class SnackbarDefaultsM3 extends SnackBarThemeData {
    SnackbarDefaultsM3(this.context);

  final BuildContext context;
  late final ThemeData _theme = Theme.of(context);
  late final ColorScheme _colors = _theme.colorScheme;

  @override
  Color get backgroundColor => _colors.inverseSurface;

  @override
  Color get actionTextColor =>  MaterialStateColor.resolveWith((Set<MaterialState> states) {
    if (states.contains(MaterialState.disabled)) {
      return _colors.inversePrimary;
    }
    if (states.contains(MaterialState.pressed)) {
      return _colors.inversePrimary;
    }
    if (states.contains(MaterialState.hovered)) {
      return _colors.inversePrimary;
    }
    if (states.contains(MaterialState.focused)) {
      return _colors.inversePrimary;
    }
    return _colors.inversePrimary;
  });

  @override
  Color get disabledActionTextColor =>
    _colors.inversePrimary;


  @override
  TextStyle get contentTextStyle =>
    Theme.of(context).textTheme.bodyMedium!.copyWith
      (color:  _colors.onInverseSurface,
    );

  @override
  double get elevation => 6.0;

  @override
  ShapeBorder get shape => const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(4.0)));

  @override
  SnackBarBehavior get behavior => SnackBarBehavior.fixed;

  @override
  EdgeInsets get insetPadding => const EdgeInsets.fromLTRB(15.0, 5.0, 15.0, 10.0);

  @override
  bool get showCloseIcon => false;

  @override
  Color? get closeIconColor => _colors.onInverseSurface;

  @override
  double get actionOverflowThreshold => 0.25;
}

// END GENERATED TOKEN PROPERTIES - Snackbar
