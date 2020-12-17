import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final Color color;
  final String title;

  Category({this.color, this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        child: Column(
          children: [
            CircleAvatar(
              backgroundColor: color,
              radius: 25,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 3),
              child: Text(
                title,
                overflow: TextOverflow.fade,
                softWrap: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
