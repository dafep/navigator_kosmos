import 'package:flutter/material.dart';
import 'package:navigator_kosmos/navigator_kosmos.dart';

Map<String, dynamic> routerMap = {
  "/": Main(),
  "/login": Login(),
  "/mainAppController": MainAppController(),
};

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: (setting) {
        return NavigatorKosmos.initialRoute(
          settings: setting,
          map: routerMap,
        );
      },
    );
  }
}