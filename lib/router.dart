import 'package:flutter/material.dart';
import 'cart/cart_navigator.dart';
import 'home/home_navigator.dart';

class MainRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/home':
        return MaterialPageRoute(builder: (_) => HomeNavigator());
        break;
      case '/cart':
        return MaterialPageRoute(builder: (_) => CartNavigator());
        break;
      case '/product':
        break;
      case '/profile':
        break;
    }
  }
}