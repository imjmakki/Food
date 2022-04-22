import 'package:flutter/cupertino.dart';

class Router {
  static Route onGenerateRoute(RouteSettings settings) {
    print('The route is: ${settings.name}');
  }
}
