
// BEGIN GENERATED TOKEN PROPERTIES - NavigationBar
import 'package:flutter/material.dart';

class NavigationBarDefaultsM3 extends NavigationBarThemeData {
  NavigationBarDefaultsM3(this.context)
      : super(
          height: 80.0,
          elevation: 3.0,
          labelBehavior: NavigationDestinationLabelBehavior.alwaysShow,
        );

  final BuildContext context;
  late final ColorScheme _colors = Theme.of(context).colorScheme;
  late final TextTheme _textTheme = Theme.of(context).textTheme;

  @override Color? get backgroundColor => _colors.surfaceContainer;

  @override Color? get shadowColor => Colors.transparent;

  @override Color? get surfaceTintColor => Colors.transparent;

  @override MaterialStateProperty<IconThemeData?>? get iconTheme {
    return MaterialStateProperty.resolveWith((Set<MaterialState> states) {
      return IconThemeData(
        size: 24.0,
        color: states.contains(MaterialState.disabled)
          ? _colors.onSurfaceVariant.withOpacity(0.38)
          : states.contains(MaterialState.selected)
            ? _colors.onSecondaryContainer
            : _colors.onSurfaceVariant,
      );
    });
  }

  @override Color? get indicatorColor => _colors.secondaryContainer;
  @override ShapeBorder? get indicatorShape => const StadiumBorder();

  @override MaterialStateProperty<TextStyle?>? get labelTextStyle {
    return MaterialStateProperty.resolveWith((Set<MaterialState> states) {
    final TextStyle style = _textTheme.labelMedium!;
      return style.apply(
        color: states.contains(MaterialState.disabled)
          ? _colors.onSurfaceVariant.withOpacity(0.38)
          : states.contains(MaterialState.selected)
            ? _colors.onSurface
            : _colors.onSurfaceVariant
      );
    });
  }
}

// END GENERATED TOKEN PROPERTIES - NavigationBar
