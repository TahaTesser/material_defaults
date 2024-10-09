
// BEGIN GENERATED TOKEN PROPERTIES - BottomSheet
import 'package:flutter/material.dart';

class BottomSheetDefaultsM3 extends BottomSheetThemeData {
  BottomSheetDefaultsM3(this.context)
    : super(
      elevation: 1.0,
      modalElevation: 1.0,
      shape: const RoundedRectangleBorder(borderRadius: BorderRadius.vertical(top: Radius.circular(28.0))),
      constraints: const BoxConstraints(maxWidth: 640),
    );

  final BuildContext context;
  late final ColorScheme _colors = Theme.of(context).colorScheme;

  @override
  Color? get backgroundColor => _colors.surfaceContainerLow;

  @override
  Color? get surfaceTintColor => Colors.transparent;

  @override
  Color? get shadowColor => Colors.transparent;

  @override
  Color? get dragHandleColor => _colors.onSurfaceVariant;

  @override
  Size? get dragHandleSize => const Size(32, 4);

  @override
  BoxConstraints? get constraints => const BoxConstraints(maxWidth: 640.0);
}

// END GENERATED TOKEN PROPERTIES - BottomSheet
