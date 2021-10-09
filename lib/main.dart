import 'package:flutter/material.dart';

void main() {
  runApp(Demo_app());
}

class Demo_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'App',
            style: TextStyle(fontSize: 20),
          ),
        ),
        body: Text(
          'Hello Lama , Ghada and Ghaida',
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}
