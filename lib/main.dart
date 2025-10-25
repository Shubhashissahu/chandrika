import 'package:flutter/material.dart';
import 'screens/splash_screen.dart'; // ✅ correct path to your splash screen file

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chandrika',
      home: SplashScreen(), // ✅ this will now work
    );
  }
}
