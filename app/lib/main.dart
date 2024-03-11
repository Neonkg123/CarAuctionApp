import 'package:app/screens/discover_cars.dart';
import 'package:app/screens/login_screen.dart';
import 'package:app/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'EsKlarheitGrotesk',
        textTheme: const TextTheme(
          bodyLarge: TextStyle(),
          bodyMedium: TextStyle(),
        ).apply(bodyColor: Colors.white),
      ),
      home: const DiscoverScreen(),
    );
  }
}
