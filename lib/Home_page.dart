import 'package:flutter/material.dart';

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
        child: Container(
          child: Text("welcome $days days $suck"),
        ),
      ),
      drawer: Drawer(),
      );
    
  }
}