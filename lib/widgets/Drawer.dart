import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(5),
                bottomLeft: Radius.circular(5),
              ),
              color: Theme.of(context).primaryColor,
            ),
            child: Text(
              "Shopy",
              style: GoogleFonts.montserrat(
                color: Theme.of(context).accentColor,
                fontSize: 35,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Shop By Category",
              style: GoogleFonts.montserrat(
                fontSize: 15,
                height: 2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Today's Deals",
              style: GoogleFonts.montserrat(
                fontSize: 15,
                height: 2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Orders",
              style: GoogleFonts.montserrat(
                fontSize: 15,
                height: 2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Settings",
              style: GoogleFonts.montserrat(
                fontSize: 15,
                height: 2,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              "Logout",
              style: GoogleFonts.montserrat(
                fontSize: 15,
                height: 2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
