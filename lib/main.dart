import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Hell',
        home: Scaffold(
            appBar: AppBar(title: Text('Hey bro whatsup')),
            body: Center(child: Text("Goodbye bro"))));
  }
}
