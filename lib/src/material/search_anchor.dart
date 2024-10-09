
// BEGIN GENERATED TOKEN PROPERTIES - SearchView
import 'package:flutter/material.dart';

class SearchViewDefaultsM3 extends SearchViewThemeData {
  SearchViewDefaultsM3(this.context, {required this.isFullScreen});

  final BuildContext context;
  final bool isFullScreen;
  late final ColorScheme _colors = Theme.of(context).colorScheme;
  late final TextTheme _textTheme = Theme.of(context).textTheme;

  static double fullScreenBarHeight = 72.0;

  @override
  Color? get backgroundColor => _colors.surfaceContainerHigh;

  @override
  double? get elevation => 6.0;

  @override
  Color? get surfaceTintColor => Colors.transparent;

  // No default side

  @override
  OutlinedBorder? get shape => isFullScreen
    ? const RoundedRectangleBorder()
    : const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(28.0)));

  @override
  TextStyle? get headerTextStyle => _textTheme.bodyLarge?.copyWith(color: _colors.onSurface);

  @override
  TextStyle? get headerHintStyle => _textTheme.bodyLarge?.copyWith(color: _colors.onSurfaceVariant);

  @override
  BoxConstraints get constraints => const BoxConstraints(minWidth: 360.0, minHeight: 240.0);

  @override
  Color? get dividerColor => _colors.outline;
}

// END GENERATED TOKEN PROPERTIES - SearchView
