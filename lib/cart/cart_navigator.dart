import 'package:flutter/material.dart';
import 'package:flutter_app_navigator/cart/cart_router.dart';

class CartNavigator extends StatefulWidget {
  @override
  _CartNavigatorState createState() => _CartNavigatorState();
}

class _CartNavigatorState extends State<CartNavigator> {
  @override
  Widget build(BuildContext context) {
    return Navigator(
      initialRoute: '/',
      onGenerateRoute: CartRoutes.generateRoute,
    );
  }
}
