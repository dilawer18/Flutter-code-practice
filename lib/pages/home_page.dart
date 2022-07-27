import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String myName = "Ali";
  final bool isMale = true;
  final int age = 45;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Fisrt Appliction"),
      ),
      body: Center(
        child: Container(
            child:
                Text("Welcome to $days days flutter by $myName is an $isMale")),
      ),
      drawer: Drawer(),
    );
  }
}
