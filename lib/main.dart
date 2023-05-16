import 'package:flutter/material.dart';
import 'package:practise/Login_Page/login_page_screen.dart';
import 'package:practise/Splash_Screen/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DHPATEL',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const Splash(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'MAA UMIYA STUDIO',
          style: TextStyle(fontSize: 24),
        ),
      ),
      body: const LoginPage(),
    );
  }
}
