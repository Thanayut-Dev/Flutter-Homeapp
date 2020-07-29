import 'package:flutter/material.dart';

class SlideCategory extends StatefulWidget {
  SlideCategory({Key key}) : super(key: key);

  @override
  _SlideCategoryState createState() => _SlideCategoryState();
}

class _SlideCategoryState extends State<SlideCategory> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: GridView.count(
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        scrollDirection: Axis.horizontal,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_1.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_2.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_3.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_4.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_5.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_6.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_8.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_7.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_9.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),
                  child: Center(
                    child: Image.asset(
                      "assets/images/img-services/shotcuts/Icon_10.jpg",
                      height: 70,
                      width: 70,
                    ),
                  ),
                ),
                Text(
                  "ร้านตัดผมชาย",
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
