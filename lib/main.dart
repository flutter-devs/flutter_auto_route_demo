
import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/router_page/router.gr.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: ExtendedNavigator.builder(
        router: FlutterRouter(),
        initialRoute: Routes.homePage,
        builder: (_, navigator) => Theme(
          data: ThemeData.dark(),
          child: navigator,
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}


