import 'package:flutter/material.dart';

class RecommendedBrandsPage extends StatefulWidget {
  RecommendedBrandsPage({Key key}) : super(key: key);

  @override
  _RecommendedBrandsPageState createState() => _RecommendedBrandsPageState();
}

class _RecommendedBrandsPageState extends State<RecommendedBrandsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: GridView.count(
        crossAxisSpacing: 2,
        mainAxisSpacing: 2,
        scrollDirection: Axis.horizontal,
        crossAxisCount: 1,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_1.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_2.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_3.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_4.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_5.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_6.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_7.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_8.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_9.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.only(top: 5.0,left: 10),
            child: Center(
              child: Image.asset(
                "assets/images/img-services/shotcuts/Icon_10.jpg",
                // height: 70,
                // width: 70,
                fit: BoxFit.cover,
              ),
            ),
          ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_2.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "ร้านกาแฟ",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_3.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "คลินิคทันตกรรม",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_4.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "ร้านอาหาร",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_5.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "สนามกอล์ฟ",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_6.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "ฟิตเนส",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_8.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "ร้านเสริมสวย",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_7.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "ร้านสัตว์เลี้ยง",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_9.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "ตลาดสด",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
          // Container(
          //   child: Column(
          //     children: <Widget>[
          //       Padding(
          //         padding: const EdgeInsets.only(top: 5.0),
          //         child: Center(
          //           child: Image.asset(
          //             "assets/images/img-services/shotcuts/Icon_10.jpg",
          //             height: 70,
          //             width: 70,
          //           ),
          //         ),
          //       ),
          //       Text(
          //         "ร้านสปา-ร้านนวด",
          //         style: TextStyle(fontSize: 12, color: Colors.black),
          //       )
          //     ],
          //   ),
          // ),
        ],
      ),
    );
  }
}





// return Row(
//         children: <Widget>[
//           Expanded(
//             flex: 3,
//             child: Container(
//               padding: const EdgeInsets.all(30.0),
//               color: Colors.red,
//               child: Text("testExpanded"),
//             ),
//           ),
//           Expanded(
//             flex: 3,
//             child: Container(
//               padding: const EdgeInsets.all(30.0),
//               color: Colors.black,
//               child: Text("testExpanded"),
//             ),
//           ),
//           Expanded(
//             flex: 3,
//             child: Container(
//               padding: const EdgeInsets.all(30.0),
//               color: Colors.red,
//               child: Text("testExpanded"),
//             ),
//           ),
//         ],
//       );