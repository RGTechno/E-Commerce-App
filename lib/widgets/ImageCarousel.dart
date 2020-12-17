import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class ImageCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200.0,
      width: double.infinity,
      child: Carousel(
        boxFit: BoxFit.cover,
        images: [
          NetworkImage(
            "https://www.datafeedwatch.com/hs-fs/hubfs/ebooks-images/amazon-sales-ebook-cover.png?width=570&height=380&name=amazon-sales-ebook-cover.png",
          ),
          NetworkImage(
            "https://m.media-amazon.com/images/G/01/sell/images/Anker-01._CB1580163796_.jpg",
          ),
          NetworkImage(
            "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1563378212-amazon-echo-dot-3-1563376152.jpg?crop=1xw:1xh;center,top&resize=480:*",
          )
        ],
        dotSize: 5.0,
        noRadiusForIndicator: true,
        dotSpacing: 15.0,
        dotColor: Theme.of(context).accentColor,
        indicatorBgPadding: 5.0,
        dotIncreasedColor: Theme.of(context).primaryColor,
        animationCurve: Curves.easeOut,
        autoplayDuration: Duration(milliseconds: 3000),
        dotBgColor: Colors.transparent,
        borderRadius: true,
      ),
    );
  }
}
