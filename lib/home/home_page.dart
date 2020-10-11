import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () {
          Navigator.of(context).pushNamed('/home_2');
        },
        child: Container(
          color: Colors.lightBlue,
          alignment: Alignment.center,
          child: Text(
            'Home Page',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
