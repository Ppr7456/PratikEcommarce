import 'package:flutter/material.dart';
import 'package:pratik_ecommrace/routes.dart';
import 'package:pratik_ecommrace/screens/splash/splash_screen.dart';
import 'package:pratik_ecommrace/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pratik - Ecommarce',
      theme: AppTheme.lightTheme(context),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}