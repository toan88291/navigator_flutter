import 'package:flutter/material.dart';
import 'package:flutter_app_navigator/home/widget/home_2.dart';

import 'home_page.dart';

class HomeRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(builder: (_) => HomePage());
        break;
      case '/home_2':
        return MaterialPageRoute(builder: (_) => Home2());
        break;
    }
  }
}