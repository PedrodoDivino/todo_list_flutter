import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/screens/widgets.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 24.0,
          vertical: 32.0,),
        child: Column(
          children: [
            Image.asset(
              'assets/image/logo.png',
              scale: 5.0,
            ),
            TaskCardWidget()
          ],
        ),
      )),
    );
  }
}
