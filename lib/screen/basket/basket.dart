import 'package:flutter/material.dart';

class Basket extends StatelessWidget {
  static const String routeName = '/basket';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => Basket(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Basket'),
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
