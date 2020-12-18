import 'package:flutter/material.dart';

class DealItem extends StatelessWidget {
  final Color color;
  final String title;
  final int price;

  DealItem({
    this.color,
    this.title,
    this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: color,
          ),
        ),
        Text(title),
        Text("Rs $price"),
      ],
    );
  }
}
