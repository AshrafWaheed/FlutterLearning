// ignore: duplicate_ignore




// ignore_for_file: use_key_in_widget_constructors, file_names, prefer_const_constructors

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  final int days = 30;
  var suck = "Fuckers";


  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("fuck yeah") ,
      ),
      body:Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          child: Text("welcome $days days $suck"),
        ),
      ),
      drawer: Drawer(),
      );
    
  }
}