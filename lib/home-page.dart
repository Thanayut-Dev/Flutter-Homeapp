import 'package:Q_FlutterApp/new-product.dart';
import 'package:Q_FlutterApp/recommended-brands-page.dart';
import 'package:Q_FlutterApp/recommended-shop-page.dart';
import 'package:Q_FlutterApp/searchbar.dart';
import 'package:Q_FlutterApp/slide-category-page.dart';
import 'package:Q_FlutterApp/slide-coupong.dart';
import 'package:Q_FlutterApp/slide-promotion-page.dart';
import 'package:Q_FlutterApp/storenearme-page.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
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
      resizeToAvoidBottomPadding: true,
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: 200,
                child: SlideAds(),
              ),
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
              Container(
                margin: EdgeInsets.only(right: 160.0),
                child: Text(
                  "แนะนำร้านและสินค้าโดย",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 150,
                child: SlideAds(),
              ),
              NewProductPage(),
              SizedBox(
                height: 5,
              ),
              StorenearmePage(),
              Container(
                height: 150,
                child: SlideAds(),
              ),
              RecommendedShopPage(),
              Container(
                margin: EdgeInsets.only(right: 240.0),
                child: Text(
                  "แบรนด์แนะนำ",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              RecommendedBrandsPage(),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.home,
              color: Colors.grey,
            ),
            title: Text(
              'Home',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.userAlt,
              color: Colors.grey,
            ),
            title: Text(
              'Profile',
              style: TextStyle(color: Colors.grey),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              FontAwesomeIcons.cog,
              color: Colors.grey,
            ),
            title: Text(
              'Settings',
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ],
        // currentIndex: _selectedIndex,
        selectedItemColor: Theme.of(context).primaryColor,
        unselectedItemColor: Colors.grey,
        // onTap: _onItemTapped,
      ),
    );
  }
}
