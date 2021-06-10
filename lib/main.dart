import 'package:flutter/material.dart';
import 'package:proyectoflutteru1/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Patricia',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
    return materialApp;
  }
}
