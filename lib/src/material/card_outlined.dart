
// BEGIN GENERATED TOKEN PROPERTIES - OutlinedCard
import 'package:flutter/material.dart';

class OutlinedCardDefaultsM3 extends CardThemeData {
  OutlinedCardDefaultsM3(this.context)
    : super(
        clipBehavior: Clip.none,
        elevation: 0.0,
        margin: const EdgeInsets.all(4.0),
      );

  final BuildContext context;
  late final ColorScheme _colors = Theme.of(context).colorScheme;

  @override
  Color? get color => _colors.surface;

  @override
  Color? get shadowColor => _colors.shadow;

  @override
  Color? get surfaceTintColor => Colors.transparent;

  @override
  ShapeBorder? get shape =>
    const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(12.0))).copyWith(
      side: BorderSide(color: _colors.outlineVariant)
    );
}

// END GENERATED TOKEN PROPERTIES - OutlinedCard
