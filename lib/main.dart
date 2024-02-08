import 'package:flutter/material.dart';
import 'package:flutter_assignment1/screens/welcome_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(scaffoldBackgroundColor: const Color.fromARGB(255, 3, 35, 57),),
      home: const Scaffold(
        body: Center(
          child: WelcomeScreen(),
        ),
      ),
    );
  }
}
