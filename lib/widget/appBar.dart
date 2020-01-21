import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget{
  @override 
    Size get preferredSize => new Size.fromHeight(kToolbarHeight);
  Widget build(BuildContext context) {
    return AppBar(
      title: new Image.asset('image/logo.png'),
      actions: <Widget>[
        IconButton(
          icon: Icon(
            Icons.lightbulb_outline,
            color: Colors.grey,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.account_box,
            color: Colors.grey,
          ),
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(
            Icons.shopping_cart,
            color: Colors.grey,
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
