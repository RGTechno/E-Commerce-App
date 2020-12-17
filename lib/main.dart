import 'package:e_commerce_sample/screens/Pages.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: TextStyle(color: Colors.white),
          headline2: TextStyle(
            color: Color.fromRGBO(253, 240, 96, 1),
          ),
        ),
        accentColor: Color.fromRGBO(253, 240, 96, 1),
        primaryColor: Color.fromRGBO(133, 24, 217, 1),
        appBarTheme: AppBarTheme(
          actionsIconTheme: IconThemeData(
            color: Colors.white,
          ),
        ),
      ),
      home: App(),
    );
  }
}
