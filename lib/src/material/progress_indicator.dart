
// BEGIN GENERATED TOKEN PROPERTIES - ProgressIndicator
import 'package:flutter/material.dart';

class CircularProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {
  CircularProgressIndicatorDefaultsM3(this.context);

  final BuildContext context;
  late final ColorScheme _colors = Theme.of(context).colorScheme;

  @override
  Color get color => _colors.primary;

  @override
  Color get circularTrackColor => _colors.secondaryContainer;
}

class LinearProgressIndicatorDefaultsM3 extends ProgressIndicatorThemeData {
  LinearProgressIndicatorDefaultsM3(this.context);

  final BuildContext context;
  late final ColorScheme _colors = Theme.of(context).colorScheme;

  @override
  Color get color => _colors.primary;

  @override
  Color get linearTrackColor => _colors.secondaryContainer;

  @override
  double get linearMinHeight => 4.0;
}

// END GENERATED TOKEN PROPERTIES - ProgressIndicator
