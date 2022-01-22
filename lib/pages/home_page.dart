import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({Key? key}) : super(key: key);
  final int days = 12;
  final String name = "Hello";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cataloug App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello  $days Everyone  $name "),
        ),
      ),
      drawer: Drawer(),
    );
    // ignore: dead_code
  }
}
