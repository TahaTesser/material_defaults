# material_defaults

A Flutter package that provides access to default values for Material Design 3 (M3) components in Flutter, making it easier to customize Material Design 3 components using default values

## Getting Started

This Flutter package isn't available on pub.dev. To use the material_defaults package, add it to your `pubspec.yaml` file with a git dependency:

```yaml
dependencies:
  material_defaults:
    git:
      url: https://github.com/TahaTesser/material_defaults.git
```

## Usage

To use the material_defaults package, import it in your Dart file:

```dart
import 'package:material_defaults/material_defaults.dart';
```

## Example

```dart
child: Column(
  spacing: 16,
  mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[
    Text(
      'Hello, World!',
      // Can access typography using material_defaults package
      // without needing to setup ThemeData.
      style: M3Typography.englishLike.displayMedium!.copyWith(
        color: colorSchemeLightM3.primary,
      ),
    ),
    FloatingActionButton(
      // Divide default elevation by 4.
      elevation: FABDefaultsM3(context, FloatingActionButtonType.regular, true).elevation !/ 4,
      onPressed: () {},
      child: const Icon(Icons.add),
    ),
    SizedBox(
      width: 300,
      child: NavigationBar(
        height: NavigationBarDefaultsM3(context).height !- 20,
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
          NavigationDestination(icon: Icon(Icons.search), label: 'Search'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    ),
  ],
),
```
