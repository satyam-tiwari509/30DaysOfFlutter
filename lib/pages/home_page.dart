import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Satyam Tiwari";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("WELCOME EVERYONE IN $days DAYS COURSE BY $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
