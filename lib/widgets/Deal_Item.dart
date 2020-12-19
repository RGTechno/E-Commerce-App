import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
    return InkWell(
      onTap: () {},
      splashColor: Theme.of(context).accentColor,
      child: Column(
        children: [
          Container(
            height: 100,
            width: 100,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: color,
            ),
          ),
          Text(
            title,
            style: GoogleFonts.montserrat(),
          ),
          Text(
            "Rs $price",
            style: GoogleFonts.montserrat(),
          ),
        ],
      ),
    );
  }
}
