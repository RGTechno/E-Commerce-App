import 'package:flutter/material.dart';

AppBar Header(BuildContext context) {
  final appBar = AppBar(
    title: Text("Shopy"),
    actions: [
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.notifications),
      ),
      IconButton(
        onPressed: () {},
        icon: Icon(
          Icons.shopping_cart,
        ),
      )
    ],
  );
  return appBar;
}
