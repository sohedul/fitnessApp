import 'package:flutter/material.dart';

// my import
import 'package:flutter_app/grocery/grocery_src/gwidgets/glistitem3.dart';

class GroceryWishlistTabView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          child: ListView(
            padding: EdgeInsets.all(10.0),
            children: <Widget>[
              GroceryListItemThree(
                image: "assets/grocery_assets/grocery_images/pineapple.png",
                subtitle: "4 in a pack",
                title: "Pineapple",
              ),
              GroceryListItemThree(
                image: "assets/grocery_assets/grocery_images/cabbage.png",
                subtitle: "1 kg",
                title: "cabbage",
              ),
            ],
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        _buildTotals()
      ],
    );
  }

  Widget _buildTotals() {
    return Container(
        padding: EdgeInsets.only(left: 20.0, right: 20.0),
        child: RaisedButton(
          color: Colors.green,
          onPressed: () {},
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Text("Add to Wishlist", style: TextStyle(color: Colors.white)),
            ],
          ),
        ));
  }
}
