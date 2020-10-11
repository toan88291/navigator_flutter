import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurple,
        alignment: Alignment.center,
        child: Text(
          'CartPage',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
