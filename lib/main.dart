import 'package:azkar/drawer.dart';
import 'package:flutter/material.dart';

void main() => runApp(const abdulApp());

class abdulApp extends StatelessWidget {
  const abdulApp({super.key});

  static const appTitle = 'Adkar and Supplication';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      home: Drawler(
        title: appTitle,
      ),
      // Drawler(
      //   title: 'Adkarz',
      // ),
      //Drawler(title: appTitle),
    );
  }
}
