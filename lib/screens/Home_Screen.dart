import 'package:e_commerce_sample/widgets/AppBar.dart';
import 'package:e_commerce_sample/widgets/Category.dart';
import 'package:e_commerce_sample/widgets/Drawer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: AppDrawer(),
        appBar: appHeader(context),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Category(
                        color: Colors.orange,
                        title: "Electronics",
                      ),
                      Category(
                        color: Colors.greenAccent,
                        title: "Fashion",
                      ),
                      Category(
                        color: Colors.redAccent,
                        title: "Home",
                      ),
                      Category(
                        color: Colors.cyanAccent,
                        title: "ArtWork",
                      ),
                      Category(
                        color: Colors.blueAccent,
                        title: "Mobiles",
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
