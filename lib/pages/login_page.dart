import 'package:dino_tech/utils/routes.dart';
import 'package:flutter/material.dart';

// import 'package:google_fonts/google_fonts.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              'images/login.png',
              fit: BoxFit.cover,
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Text(
                "Welcome",
                style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 30),
              child: Column(
                children: [
                  TextFormField(
                    decoration: const InputDecoration(
                        hintText: "Enter username", labelText: "Username"),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: const InputDecoration(
                        hintText: "Enter password", labelText: "Password"),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () =>
                          {Navigator.pushNamed(context, AppRoutes.homeRoute)},
                      style: TextButton.styleFrom(
                          minimumSize: const Size(100, 40)),
                      child: const Text('Login'))
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
