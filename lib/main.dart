import 'package:flutter/material.dart';
import 'package:mobile_thedimension/routes/Routes.dart';
import 'package:mobile_thedimension/module/MainPage/MainPage.dart';
import 'package:mobile_thedimension/module/account/account.dart';
import 'package:mobile_thedimension/module/delivery/delivery.dart';
import 'package:mobile_thedimension/module/news/news.dart';
import 'package:mobile_thedimension/module/cart/cart.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
        Routes.account: (context) => AccountPage(),
        Routes.delivery: (context) => DeliveryPage(),
        Routes.news: (context) => NewsPage(),
        Routes.cart: (context) => CartPage(),
      },
    );
  }
}