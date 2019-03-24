import 'package:flutter/material.dart';

class DrawerItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final Color iconColor;

  DrawerItem({this.title, this.icon, this.iconColor});

  @override
  Widget build(BuildContext context) {
    return new InkWell(
      onTap: () => Navigator.of(context).pushNamed('/$title'),
      child: ListTile(
        title: Text(title),
        leading: Icon(icon),
      ),
    );
  }
}
