import 'package:flutter/material.dart';
import 'package:food/config/app-router.dart';
import 'package:food/config/theme.dart';
import 'package:food/screen/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food',
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: Home.routeName,
    );
  }
}
