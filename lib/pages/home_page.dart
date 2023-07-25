import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Row(
          children: [Text('Dino Tech')],
        ),
      ),
      drawer: const Drawer(),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              'assets/images/home2.jpg',
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
