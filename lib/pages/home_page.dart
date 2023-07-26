import 'package:dino_tech/widgets/drawer.dart';
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
      drawer: const AppDrawer(),
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
