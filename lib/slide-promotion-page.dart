import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class SlideAds extends StatefulWidget {
  SlideAds({Key key}) : super(key: key);

  @override
  _SlideAdsState createState() => _SlideAdsState();
}

class _SlideAdsState extends State<SlideAds> {
  @override
  Widget build(BuildContext context) {
    // return Container(
    //   height: 200,
    //   child: Carousel(
    //     boxFit: BoxFit.fill,
    //     images: [
    //       AssetImage('assets/images/img-services/promotion/promotion-3.jpg'),
    //       AssetImage('assets/images/img-services/promotion/promotion-5.jpg'),
    //     ],
    //     autoplay: true,
    //     indicatorBgPadding: 1.0,
    //     dotBgColor: Colors.black12,
    //     dotSize: 0,
    //   ),
    // );
    return Carousel(
      boxFit: BoxFit.fill,
      images: [
        AssetImage('assets/images/img-services/promotion/promotion-3.jpg'),
        AssetImage('assets/images/img-services/promotion/promotion-1.jpg'),
        AssetImage('assets/images/img-services/promotion/promotion-2.jpg'),
        AssetImage('assets/images/img-services/promotion/promotion-4.jpg'),
        AssetImage('assets/images/img-services/promotion/promotion-6.jpg'),
        AssetImage('assets/images/img-services/promotion/promotion-5.jpg'),
      ],
      autoplay: true,
      indicatorBgPadding: 1.0,
      dotBgColor: Colors.black12,
      dotSize: 0,
    );
  }
}
