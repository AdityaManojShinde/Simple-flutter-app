import 'package:dino_tech/pages/home_page.dart';
import 'package:dino_tech/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dino Tech',
      theme: ThemeData(primarySwatch: Colors.purple),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      // ignore: prefer_const_constructors
      initialRoute: '/login_page',
      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
        '/login': (context) => const LoginPage()
      },
    );
  }
}
