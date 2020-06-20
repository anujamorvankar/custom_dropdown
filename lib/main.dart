import 'package:flutter/material.dart';

import 'custom_dropdown.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Dropdown',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Container(
//        decoration:new BoxDecoration(
//            image:  new DecorationImage(
//              image: new AssetImage("images/google.png"),
//              fit: BoxFit.cover,)
//        ),

//      color: Colors.lightGreenAccent.shade400,
        child: Scaffold(
          body: Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 48.0, left: 32.0, right: 32.0),
              child: CustomDropdown(text: "PHONE SETTING",),
            ),
          ),
        ),
      )
      ,
    );
  }
}

