import 'package:dino_tech/pages/home_page.dart';
import 'package:dino_tech/pages/login_page.dart';
import 'package:dino_tech/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dino Tech',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryTextTheme: GoogleFonts.acmeTextTheme()),
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      // ignore: prefer_const_constructors
      initialRoute: AppRoutes.homeRoute,
      routes: {
        // '/': (context) => const LoginPage(),
        AppRoutes.homeRoute: (context) => const HomePage(),
        AppRoutes.loginRoute: (context) => const LoginPage()
      },
    );
  }
}
