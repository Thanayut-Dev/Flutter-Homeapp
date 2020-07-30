// import 'package:Q_FlutterApp/mockdata.dart';
import 'package:flutter/material.dart';

class TopShopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(right: 250.0),
          child: Text(
            "ร้านยอดนิยม",
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
          height: 250,
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(8),
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            crossAxisCount: 1,
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-5.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-6.jpg",
                              fit: BoxFit.cover,
                              // width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-7.jpg",
                              fit: BoxFit.cover,
                              width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Expanded(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(4),
                        child: Stack(
                          fit: StackFit.passthrough,
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shop-image/shop-8.jpg",
                              fit: BoxFit.cover,
                              // width: 250,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    // Padding(padding: EdgeInsets.only(top: 0)),
                    ListTile(
                      leading: Text(
                        "ร้านละมุนภัณฑ์",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      title: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿10,600",
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.w800),
                        ),
                      ),
                      subtitle: Padding(
                        padding: const EdgeInsets.only(left: 10, right: 0),
                        child: Text(
                          "฿2009",
                          style: TextStyle(
                              color: Colors.black54,
                              fontWeight: FontWeight.w800,
                              decoration: TextDecoration.lineThrough),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
