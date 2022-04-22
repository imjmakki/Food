import 'package:flutter/material.dart';
import 'package:food/screen/delivery_time/delivery_time.dart';
import 'package:food/screen/restaurant_details/restaurant_details.dart';
import 'package:food/screen/restaurant_list/restaurant_list.dart';
import '../screen/basket/basket.dart';
import '../screen/checkout/checkout.dart';
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
      case Basket.routeName:
        return Basket.route();
      case Checkout.routeName:
        return Checkout.route();
      case DeliveryTime.routeName:
        return DeliveryTime.route();
      case Restaurant_list.routeName:
        return Restaurant_list.route();
      case Restaurant_details.routeName:
        return Restaurant_details.route();
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
