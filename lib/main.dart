import 'dart:io';

import 'package:flutter/material.dart';

import 'Home_page.dart';

 void main(List<String> args) {
  runApp(myApp());

}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    

    return MaterialApp(
      home: HomePage(),
    );
  }
}