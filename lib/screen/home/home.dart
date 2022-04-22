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
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/voucher');
          },
          child: Text('Voucher'),
        ),
      ),
    );
  }
}
