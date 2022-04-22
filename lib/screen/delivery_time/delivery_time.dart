import 'package:flutter/material.dart';

class DeliveryTime extends StatelessWidget {
  static const String routeName = '/delivery';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => DeliveryTime(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Delivery Time'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/');
          },
          child: Text('Home'),
        ),
      ),
    );
  }
}
