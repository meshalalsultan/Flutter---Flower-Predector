import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  final String value;

  ScreenTwo({this.value});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('This Is The Second Page'),
      ),
      body: Center(
        child: Text(value),
      ),
    );
  }
}
