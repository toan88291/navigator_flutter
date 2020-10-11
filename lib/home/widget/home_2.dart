import 'package:flutter/material.dart';

class Home2 extends StatefulWidget {
  @override
  _Home2State createState() => _Home2State();
}

class _Home2State extends State<Home2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home 2'),
        ),
        body: Center(child: Text('Home 2'),),
    );
  }
}
