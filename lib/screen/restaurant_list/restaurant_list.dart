import 'package:flutter/material.dart';

class Restaurant_list extends StatelessWidget {
  static const String routeName = '/restaurants';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => Restaurant_list(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Restaurants'),
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
