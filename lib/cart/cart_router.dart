import 'package:flutter/material.dart';

import 'cart_page.dart';

class CartRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => CartPage());
        break;
    }
  }
}