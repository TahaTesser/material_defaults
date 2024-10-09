import 'package:flutter/material.dart';
import 'package:material_defaults/material_defaults.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('material_defaults sample'),
        ),
        body: Center(
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
                elevation: FABDefaultsM3(
                            context, FloatingActionButtonType.regular, true)
                        .elevation! /
                    4,
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
              SizedBox(
                width: 300,
                child: NavigationBar(
                  height: NavigationBarDefaultsM3(context).height! - 20,
                  destinations: [
                    NavigationDestination(
                        icon: Icon(Icons.home), label: 'Home'),
                    NavigationDestination(
                        icon: Icon(Icons.search), label: 'Search'),
                    NavigationDestination(
                        icon: Icon(Icons.person), label: 'Profile'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
