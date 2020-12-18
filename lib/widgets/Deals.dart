import 'package:e_commerce_sample/widgets/Deal_Item.dart';
import 'package:flutter/material.dart';

class Deals extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: GridView.count(
        physics: ScrollPhysics(),
        crossAxisCount: 2,
        childAspectRatio: 0.75,
        children: [
          DealItem(
            color: Colors.lightGreen,
            title: "OnePlus Nord",
            price: 29000,
          ),
          DealItem(
            color: Colors.lightGreen,
            title: "OnePlus Nord",
            price: 29000,
          ),
          DealItem(
            color: Colors.lightGreen,
            title: "OnePlus Nord",
            price: 29000,
          ),
          DealItem(
            color: Colors.lightGreen,
            title: "OnePlus Nord",
            price: 29000,
          ),
        ],
      ),
    );
  }
}
