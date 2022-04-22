import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  static const String routeName = '/';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => Home(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main'),
      ),
      body: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/location');
        },
        child: Text('Location'),
      ),
    );
  }
}
