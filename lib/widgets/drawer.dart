import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Container(
      color: Colors.blue,
      // ignore: prefer_const_literals_to_create_immutables
      child: ListView(padding: EdgeInsets.zero, children: [
        const DrawerHeader(
          padding: EdgeInsets.zero,
          child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
            decoration:
                BoxDecoration(color: Color.fromARGB(255, 155, 206, 248)),
            accountName: Text(
              "Aditya Shinde",
              style: TextStyle(color: Colors.white),
            ),
            accountEmail:
                // ignore: prefer_const_constructors
                Text("xyz@gmail.com", style: TextStyle(color: Colors.white)),
          ),
        ),
        const ListTile(
          leading: Icon(
            Icons.home,
            color: Colors.white,
          ),
          title: Text(
            "Home",
            style: TextStyle(color: Colors.white),
          ),
        ),
        const ListTile(
          leading: Icon(
            Icons.account_circle,
            color: Colors.white,
          ),
          title: Text(
            "Profile",
            style: TextStyle(color: Colors.white),
          ),
        ),
        const ListTile(
          leading: Icon(
            Icons.adb,
            color: Colors.white,
          ),
          title: Text(
            "About",
            style: TextStyle(color: Colors.white),
          ),
        )
      ]),
    ));
  }
}
