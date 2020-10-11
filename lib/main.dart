import 'package:flutter/material.dart';
import 'package:flutter_app_navigator/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final GlobalKey<NavigatorState> _navigatorKey = GlobalKey<NavigatorState>();
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      navigatorKey: _navigatorKey,
      initialRoute: '/home',
      onGenerateRoute: MainRoutes.generateRoute,
      builder: (context,child) {
        return Material(
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    child,
                    Container(),
                  ],
                ),
              ),
              Container(
                height: 52,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: IconButton(
                        icon: Icon(Icons.home),
                        onPressed: () {
                          _navigatorKey.currentState.pushReplacementNamed("/home");
                        },
                      ),
                    ),
                    Expanded(
                      child: IconButton(
                        icon: Icon(Icons.book),
                        onPressed: () {
                        },
                      ),
                    ),
                    Expanded(
                      child: IconButton(
                        icon: Icon(Icons.shopping_cart),
                        onPressed: () {
                          _navigatorKey.currentState.pushReplacementNamed("/cart");
                        },
                      ),
                    ),
                    Expanded(
                      child: IconButton(
                        icon: Icon(Icons.person),
                        onPressed: () {
                        },
                      ),
                    )
                  ]
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
