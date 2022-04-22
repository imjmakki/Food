import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  static const String routeName = '/location';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => Location(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Location'),
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/');
        },
        child: Text('Home'),
      ),
    );
  }
}
