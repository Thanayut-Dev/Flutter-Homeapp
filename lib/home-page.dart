import 'package:Q_FlutterApp/test-image/geidview.dart';
import 'package:Q_FlutterApp/searchbar.dart';
import 'package:Q_FlutterApp/slide-category-page.dart';
import 'package:Q_FlutterApp/slide-coupong.dart';
import 'package:Q_FlutterApp/slide-promotion-page.dart';
import 'package:Q_FlutterApp/storenearme-page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                SlideAds(),
                SearchBarPage(),
              ],
            ),
            Column(
              children: <Widget>[
                SizedBox(
                  height: 5,
                ),
                SlideCategory(),
                SizedBox(
                  height: 20,
                ),
                SlideCoupong(),
                SlideAds(),
                // SizedBox(
                //   height: 5,
                // ),
                 
                StorenearmePage(),
                // GuessLikeList(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
