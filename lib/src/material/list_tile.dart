
// BEGIN GENERATED TOKEN PROPERTIES - LisTile
import 'package:flutter/material.dart';

class LisTileDefaultsM3 extends ListTileThemeData {
  LisTileDefaultsM3(this.context)
    : super(
        contentPadding: const EdgeInsetsDirectional.only(start: 16.0, end: 24.0),
        minLeadingWidth: 24,
        minVerticalPadding: 8,
        shape: const RoundedRectangleBorder(),
      );

  final BuildContext context;
  late final ThemeData _theme = Theme.of(context);
  late final ColorScheme _colors = _theme.colorScheme;
  late final TextTheme _textTheme = _theme.textTheme;

  @override
  Color? get tileColor =>  Colors.transparent;

  @override
  TextStyle? get titleTextStyle => _textTheme.bodyLarge!.copyWith(color: _colors.onSurface);

  @override
  TextStyle? get subtitleTextStyle => _textTheme.bodyMedium!.copyWith(color: _colors.onSurfaceVariant);

  @override
  TextStyle? get leadingAndTrailingTextStyle => _textTheme.labelSmall!.copyWith(color: _colors.onSurfaceVariant);

  @override
  Color? get selectedColor => _colors.primary;

  @override
  Color? get iconColor => _colors.onSurfaceVariant;
}

// END GENERATED TOKEN PROPERTIES - LisTile
