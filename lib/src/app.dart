import 'package:flutter/material.dart';
import 'package:paystack_example_app/screens/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PayStack Payment Example",
      home: Home(),
    );
  }
}