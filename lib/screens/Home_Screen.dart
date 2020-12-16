import 'package:e_commerce_sample/widgets/AppBar.dart';
import 'package:e_commerce_sample/widgets/Drawer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: AppDrawer(),
      appBar: Header(context),
      body: Center(
        child: Text("Home"),
      ),
    );
  }
}
