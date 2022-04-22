import 'package:flutter/material.dart';
import '../screen/home/home.dart';
import '../screen/location/location.dart';

class AppRouter {
  static Route onGenerateRoute(RouteSettings settings) {
    print('The route is: ${settings.name}');
    switch (settings.name) {
      case '/':
        return Home.route();
      case Home.routeName:
        return Home.route();
      case Location.routeName:
        return Location.route();
        break;
      default:
        return _errorRoute();
    }
  }

  static Route _errorRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: Text('error'),
        ),
      ),
      settings: RouteSettings(name: '/error'),
    );
  }
}