import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "BMI APP",
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFF0A0E21),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => const MyHomePage(),
      },
    );
  }
}
