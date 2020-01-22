import 'package:flutter/material.dart';
import 'package:mobile_thedimension/module/MainPage/MainPage.dart';
import 'package:mobile_thedimension/module/account/account.dart';
import 'package:mobile_thedimension/module/cart/cart.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => new Size.fromHeight(kToolbarHeight);
  Widget build(BuildContext context) {
    return AppBar(
      title: FlatButton(
        child: new Image.asset('image/logo.png'),
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (BuildContext context) => MainPage()));
        },
      ),
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
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => AccountPage()));
          },
        ),
        IconButton(
          icon: Icon(
            Icons.shopping_cart,
            color: Colors.grey,
          ),
          onPressed: () {
            Navigator.of(context).push(MaterialPageRoute(
                builder: (BuildContext context) => CartPage()));
          },
        ),
      ],
    );
  }
}
