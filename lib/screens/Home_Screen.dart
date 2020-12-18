import 'package:e_commerce_sample/widgets/AppBar.dart';
import 'package:e_commerce_sample/widgets/Category.dart';
import 'package:e_commerce_sample/widgets/Drawer.dart';
import 'package:e_commerce_sample/widgets/new_Product.dart';
import '../widgets/ImageCarousel.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  final List<Map> categories = [
    {"title": "Electronics", "color": Colors.orange},
    {"title": "Fashion", "color": Colors.greenAccent},
    {"title": "Home", "color": Colors.redAccent},
    {"title": "ArtWork", "color": Colors.cyanAccent},
    {"title": "Mobiles", "color": Colors.blueAccent},
  ];

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
                    children: categories
                        .map(
                          (cate) => Category(
                            title: cate["title"],
                            color: cate["color"],
                          ),
                        )
                        .toList(),
                  ),
                ),
                ImageCarousel(),
                NewProduct(),
              ],
            ),
          ),
        ));
  }
}
