import 'package:flutter/material.dart';
import 'package:mobile_thedimension/routes/Routes.dart';
import 'package:mobile_thedimension/module/MainPage/MainPage.dart';

void main() {
  runApp(new MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'TheDimension',
    theme: new ThemeData(
      primaryColor: Colors.white,
      accentColor: Colors.red,
      textTheme: TextTheme(body1: TextStyle(color: Colors.black)),
    ),
    home: MainPage(),
    routes: {
      Routes.main: (context) => MainPage(),
    },
  ));
}