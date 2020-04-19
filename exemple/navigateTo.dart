import 'package:flutter/material.dart';
import 'package:navigator_kosmos/navigator_kosmos.dart';

class ExempleNavigateTo extends StatefulWidget {
  @override
  _ExempleNavigateToState createState() => _ExempleNavigateToState();
}

class _ExempleNavigateToState extends State<ExempleNavigateTo> {
  @override
  Widget build(BuildContext context) {
    return new GestureDetector(
      onTap: () {
        NavigatorKosmos.navigateTo(
          context: context,
          route: "/your_route"
        );
      },
      child: new Text("Click me"),
    );
  }
}