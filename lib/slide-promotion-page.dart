import 'package:flutter/material.dart';

class SlideAds extends StatefulWidget {
  SlideAds({Key key}) : super(key: key);

  @override
  _SlideAdsState createState() => _SlideAdsState();
}

class _SlideAdsState extends State<SlideAds> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 0),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/promotion/banner-promotion-.jpg",
                height: 200,
                width: 500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
