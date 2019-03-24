import 'package:flutter/material.dart';

// my import
import 'package:flutter_app/grocery/grocery_src/gwidgets/gtypography.dart';

class GroceryProfileTabView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        padding: EdgeInsets.all(10.0),
        children: <Widget>[
          ListTile(
            onTap: () {},
            leading: Icon(Icons.edit),
            title: GroceryTitle(text: "My Orders"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.favorite_border),
            title: GroceryTitle(text: "My Favorite"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.account_balance_wallet),
            title: GroceryTitle(text: "Payment Details"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.settings),
            title: GroceryTitle(text: "My Account"),
          ),
        ],
      ),
    );
  }
}
