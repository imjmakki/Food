import 'package:flutter/material.dart';

class Restaurant_details extends StatelessWidget {
  static const String routeName = '/menu';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => Restaurant_details(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
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
