import 'package:flutter/material.dart';
import 'pages/login_screen.dart';
import 'pages/signup_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login', // Route initiale
      routes: {
        '/login': (context) => const LoginScreen(), // Écran de connexion
        '/signup': (context) => const SignupScreen(), // Écran d'inscription
      },
    );
  }
}
