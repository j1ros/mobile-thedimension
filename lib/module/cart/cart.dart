import 'package:flutter/material.dart';
import 'package:mobile_thedimension/widget/appBar.dart';
import 'package:mobile_thedimension/widget/drawer.dart';

class CartPage extends StatelessWidget {
  static const String routeName = '/cart';
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new AppDrawer(),
      appBar: new MyAppBar(),
      body: Center(
        child: Text("cart"),
      ),
    );
  }
}