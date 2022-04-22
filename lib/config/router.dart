import 'package:flutter/cupertino.dart';

class Router {
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
}
