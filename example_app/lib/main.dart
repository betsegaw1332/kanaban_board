


import 'package:example_app/example.dart';
import 'package:flutter/material.dart';



void main(){

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      home: Row(
        children: [
          Expanded(child: Example()),
        ],
      ) ,
    );
  }
}