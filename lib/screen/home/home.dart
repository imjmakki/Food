import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
