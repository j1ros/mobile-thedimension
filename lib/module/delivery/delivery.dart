import 'package:flutter/material.dart';
import 'package:mobile_thedimension/widget/appBar.dart';
import 'package:mobile_thedimension/widget/drawer.dart';

class DeliveryPage extends StatelessWidget {
  static const String routeName = '/delivery';
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: new AppDrawer(),
      appBar: new MyAppBar(),
      body: Center(
        child: Text("delivery"),
      ),
    );
  }
}