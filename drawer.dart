import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imagepath = "Pictures";
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
              margin: EdgeInsets.zero,
              accountName: Text("Duaa Anis"),
              accountEmail: Text("anisduaa13@gmail.com"),
            ),
          ),
        ],
      ),
    );
  }
}
