import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('45 days of flutter'),
        ),
        body: Center(child: Text('hello 45 days of flutter World')),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
