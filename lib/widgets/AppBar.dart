import 'package:flutter/material.dart';

AppBar appHeader(BuildContext context) {
  final appBar = AppBar(
    title: Text("Shopy"),
    bottom: PreferredSize(
      child: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(
            decoration: InputDecoration(
              labelText: "Search",
              floatingLabelBehavior: FloatingLabelBehavior.never,
              suffixIcon: Icon(Icons.search),
              hintText: "Search Shopy",
              border: InputBorder.none,
              contentPadding: EdgeInsets.symmetric(
                horizontal: 10,
                vertical: 5,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                gapPadding: 10,
                borderSide: BorderSide(color: Colors.white),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(
                    width: 2.5, color: Theme.of(context).accentColor),
                gapPadding: 10,
              ),
              fillColor: Colors.white,
              filled: true,
            ),
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      preferredSize: Size.fromHeight(50),
    ),
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
