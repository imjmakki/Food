import 'package:flutter/material.dart';

class Voucher extends StatelessWidget {
  static const String routeName = '/voucher';
  static Route route() {
    return MaterialPageRoute(
      builder: (_) => Voucher(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Voucher'),
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
