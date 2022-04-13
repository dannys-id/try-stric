import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[500],
            // title: Center(child: Text("STRIC")),
            flexibleSpace: Image(
              image: AssetImage('assets/images/logo.png'),
            ),
          ),
          body: Container(
            color: Colors.green[500],
          )),
    );
  }
}
