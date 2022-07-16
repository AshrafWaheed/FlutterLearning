
import 'package:flutter/material.dart';
import 'package:flutter_app_1/login_page.dart';

import 'PAGES/Home_page.dart';

 void main(List<String> args) {
  runApp(const myApp());

}

// ignore: camel_case_types
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) { 
    

    return MaterialApp(

      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      routes: {
        "/": (context)=> HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}