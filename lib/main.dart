import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child:Center(
          child: Text(
            'Olá,Mundo!',
            style: TextStyle(
              fontSize: 22.0,
            ),
            ),
          ),
        ),
      ),
    );
  }
}