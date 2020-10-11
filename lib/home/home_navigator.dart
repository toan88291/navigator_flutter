import 'package:flutter/material.dart';
import 'package:flutter_app_navigator/home/home_router.dart';

class HomeNavigator extends StatefulWidget {
  @override
  _HomeNavigatorState createState() => _HomeNavigatorState();
}

class _HomeNavigatorState extends State<HomeNavigator> {
  GlobalKey<NavigatorState> _homeNavigator = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Navigator(
      key: _homeNavigator,
      initialRoute: '/',
      onGenerateRoute: HomeRoutes.generateRoute,
    );
  }
}
