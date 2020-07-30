import 'package:flutter/material.dart';

class SlideCoupong extends StatefulWidget {
  SlideCoupong({Key key}) : super(key: key);

  @override
  _SlideCoupongState createState() => _SlideCoupongState();
}

class _SlideCoupongState extends State<SlideCoupong> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(right: 130.0),
          child: Text(
            "ส่วนลด (ร้านค้าที่ร่วมรายการ)",
            style: TextStyle(
              fontSize: 18,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Container(
          height: 170,
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: GridView.count(
              // primary: false,
              // padding: const EdgeInsets.all(0),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 1,
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/img-services/coupong/coupong.jpg",
                        // fit: BoxFit.cover,
                        height: 150,
                        width: 170,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/img-services/coupong/coupong.jpg",
                        // fit: BoxFit.cover,
                        height: 150,
                        width: 170,
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        "assets/images/img-services/coupong/coupong.jpg",
                        // fit: BoxFit.cover,
                        height: 150,
                        width: 170,
                      ),
                    ],
                  ),
                ),
                // },
                // );
                // Container(
                //   padding: const EdgeInsets.all(8),
                //   child: const Text("He'd have you all unravel at the"),
                //   color: Colors.teal[100],
                // ),
                // Container(
                //   padding: const EdgeInsets.all(8),
                //   child: const Text('Heed not the rabble'),
                //   color: Colors.teal[200],
                // ),
                // Container(
                //   padding: const EdgeInsets.all(8),
                //   child: const Text('Sound of screams but the'),
                //   color: Colors.teal[300],
                // ),
                // Container(
                //   padding: const EdgeInsets.all(8),
                //   child: const Text('Who scream'),
                //   color: Colors.teal[400],
                // ),
                // Container(
                //   padding: const EdgeInsets.all(8),
                //   child: const Text('Revolution is coming...'),
                //   color: Colors.teal[500],
                // ),
                // Container(
                //   padding: const EdgeInsets.all(8),
                //   child: const Text('Revolution, they...'),
                //   color: Colors.teal[600],
                // ),
              ],
            ),
          ),
          // color: Colors.blue,
          // padding: const EdgeInsets.all(8.0),
          // child: Center(
          //   child: Text(
          //     "Coupong",
          //     style: TextStyle(fontSize: 40, color: Colors.white),
          //   ),
          // ),
        ),
      ],
    );
  }
}
