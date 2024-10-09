
// BEGIN GENERATED TOKEN PROPERTIES - TextField
import 'package:flutter/material.dart';

TextStyle? m3StateInputStyle(BuildContext context) => MaterialStateTextStyle.resolveWith((Set<MaterialState> states) {
  if (states.contains(MaterialState.disabled)) {
    return TextStyle(color: Theme.of(context).textTheme.bodyLarge!.color?.withOpacity(0.38));
  }
  return TextStyle(color: Theme.of(context).textTheme.bodyLarge!.color);
});

TextStyle m3InputStyle(BuildContext context) => Theme.of(context).textTheme.bodyLarge!;

TextStyle m3CounterErrorStyle(BuildContext context) =>
  Theme.of(context).textTheme.bodySmall!.copyWith(color: Theme.of(context).colorScheme.error);

// END GENERATED TOKEN PROPERTIES - TextField
