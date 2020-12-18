import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class NewProduct extends StatefulWidget {
  @override
  _NewProductState createState() => _NewProductState();
}

class _NewProductState extends State<NewProduct> {
  LiquidController liquidController1;
  @override
  void initState() {
    // TODO: implement initState
    liquidController1 = LiquidController();
    super.initState();
  }

  final pages = [
    Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 50,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.purple, borderRadius: BorderRadius.circular(10)),
      child: Text(
        "New Product 1",
        textAlign: TextAlign.center,
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
      ),
    ),
    Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 50,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.pinkAccent, borderRadius: BorderRadius.circular(10)),
      child: Text(
        "New Product 2",
        textAlign: TextAlign.center,
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
      ),
    ),
    Container(
      padding: EdgeInsets.symmetric(
        horizontal: 15,
        vertical: 50,
      ),
      width: double.infinity,
      decoration: BoxDecoration(
          color: Colors.lightGreenAccent,
          borderRadius: BorderRadius.circular(10)),
      child: Text(
        "New Product 3",
        textAlign: TextAlign.center,
        style: GoogleFonts.montserrat(
            fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      padding: const EdgeInsets.all(8.0),
      child: LiquidSwipe(
        pages: pages,
        fullTransitionValue: 500,
        initialPage: 0,
        liquidController: liquidController1,
        enableLoop: true,
        disableUserGesture: false,
        ignoreUserGestureWhileAnimating: true,
      ),
    );
  }
}
