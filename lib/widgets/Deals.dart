import 'package:e_commerce_sample/widgets/Deal_Item.dart';
import 'package:flutter/material.dart';

class Deals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 17),
        decoration: BoxDecoration(
          color: Colors.grey.withOpacity(0.1),
          borderRadius: BorderRadius.circular(20)
        ),
        constraints: BoxConstraints(
          maxWidth: double.infinity,
          minHeight: 200,
          maxHeight: 400,
        ),
        child: GridView.count(
          physics: ScrollPhysics(),
          crossAxisCount: 2,
          crossAxisSpacing: 2,
          mainAxisSpacing: 0.6,
          children: [
            DealItem(
              color: Colors.lightGreen,
              title: "OnePlus Nord",
              price: 29000,
            ),
            DealItem(
              color: Colors.deepOrangeAccent,
              title: "Apple iPhone 11",
              price: 69000,
            ),
            DealItem(
              color: Colors.teal,
              title: "HP Pavilion",
              price: 79000,
            ),
            DealItem(
              color: Colors.pinkAccent.shade700,
              title: "Harry Potter Kindle Pack",
              price: 290,
            ),
          ],
        ),
      ),
    );
  }
}
