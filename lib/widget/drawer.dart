import 'package:flutter/material.dart';
import 'package:mobile_thedimension/module/delivery/delivery.dart';
import 'package:mobile_thedimension/module/news/news.dart';
import 'package:mobile_thedimension/module/account/account.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Vladimir Velichko"),
            accountEmail: Text("j1ros@mail.ru"),
            currentAccountPicture: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text(
                "V",
                style: TextStyle(fontSize: 40.0),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.message),
            title: Text('Profile'),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => AccountPage()));
            },
          ),
          ListTile(
            leading: Icon(Icons.account_circle),
            title: Text('News'),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => NewsPage()));
            },
          ),
          ListTile(
            leading: Icon(Icons.new_releases),
            title: Text('Delivery'),
            onTap: () {
              Navigator.pop(context);
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => DeliveryPage()));
            },
          ),
        ],
      ),
    );
  }
}
