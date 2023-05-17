import 'package:bout_guitar/chord1.dart';
import 'package:bout_guitar/chord4.dart';
import 'package:flutter/material.dart';

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final args = settings.arguments;


    switch (settings.name) {
      case '/chord4':
        return MaterialPageRoute(builder: (_) => chord4());
      default:
        return _errorRoute();

    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (_) {
      return Scaffold(
        appBar: AppBar(title: Text("Error")),
        body: Center(child: Text("Error Page")),
      );
    });
  }
}
