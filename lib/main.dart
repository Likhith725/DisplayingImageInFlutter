import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() {
  runApp(HelloFlutterApp());
}

class HelloFlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      home: Scaffold(
          appBar: AppBar(
            title: Text("Hello World"),
            backgroundColor: Colors.deepPurple,
          ),
          body: home()),
    );
  }

}
