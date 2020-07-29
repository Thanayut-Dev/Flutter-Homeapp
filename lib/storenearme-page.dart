// import 'package:Q_FlutterApp/mockdata.dart';
import 'package:flutter/material.dart';

class StorenearmePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
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
          height: 180,
          child: GridView.count(
            primary: false,
            padding: const EdgeInsets.all(0),
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
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
                              "assets/images/img-services/product-image/lamunpan.jpg",
                              fit: BoxFit.cover,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    SizedBox(
                      height: 40,
                      child: Text(
                        "ละมุนภัณฑ์",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF333333),
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
                              "assets/images/img-services/product-image/lamunpan.jpg",
                              fit: BoxFit.cover,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    SizedBox(
                      height: 40,
                      child: Text(
                        "ละมุนภัณฑ์",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF333333),
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
                              "assets/images/img-services/product-image/lamunpan.jpg",
                              fit: BoxFit.cover,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    SizedBox(
                      height: 40,
                      child: Text(
                        "ละมุนภัณฑ์",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF333333),
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
                              "assets/images/img-services/product-image/lamunpan.jpg",
                              fit: BoxFit.cover,
                            ),
                          ].toList(),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    SizedBox(
                      height: 40,
                      child: Text(
                        "ละมุนภัณฑ์",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF333333),
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

  // Widget renderBody() {
  //   return GridView.builder(
  //     shrinkWrap: true,
  //     itemCount: programmeList.length,
  //     // scrollDirection: Axis.horizontal,
  //     physics: NeverScrollableScrollPhysics(),
  //     padding: EdgeInsets.symmetric(horizontal: 16),
  //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
  //       crossAxisCount: 3,
  //       mainAxisSpacing: 10,
  //       crossAxisSpacing: 10,
  //       childAspectRatio: 0.7,
  //     ),
  //     itemBuilder: (context, index) {
  //       // double coverSize = 110;
  //       return Container(
  //         child: Column(
  //           children: <Widget>[
  //             Expanded(
  //               child: ClipRRect(
  //                 borderRadius: BorderRadius.circular(4),
  //                 child: Stack(
  //                   fit: StackFit.passthrough,
  //                   children: <Widget>[
  //                     Image.asset(
  //                       "assets/images/img-services/shotcuts/Icon_1.jpg",
  //                       fit: BoxFit.cover,
  //                     ),
  //                     // Image.network(
  //                     //   // this.data.coverImgUrl,
  //                     //   fit: BoxFit.cover,
  //                     // ),
  //                     Positioned(
  //                       left: 0,
  //                       right: 0,
  //                       bottom: 0,
  //                       height: 110 / 2,
  //                       child: Container(
  //                         decoration: BoxDecoration(
  //                           gradient: LinearGradient(
  //                             begin: Alignment.topCenter,
  //                             end: Alignment.bottomCenter,
  //                             colors: [
  //                               Colors.transparent,
  //                               Color.fromARGB(100, 0, 0, 0)
  //                             ],
  //                           ),
  //                         ),
  //                       ),
  //                     ),
  //                   ].where((item) => item != null).toList(),
  //                 ),
  //               ),
  //             ),
  //             Padding(padding: EdgeInsets.only(top: 5)),
  //             SizedBox(
  //               height: 40,
  //               child: Text(
  //                 "ละมุนภัณฑ์",
  //                 maxLines: 2,
  //                 overflow: TextOverflow.ellipsis,
  //                 style: TextStyle(
  //                   fontSize: 15,
  //                   fontWeight: FontWeight.w500,
  //                   color: Color(0xFF333333),
  //                 ),
  //               ),
  //             ),
  //           ],
  //         ),
  //       );
  //     },
  //   );
  // }

  // @override
  // Widget build(BuildContext context) {
  //   return Container(
  //     // color: Colors.white,
  //     child: Column(
  //       //   mainAxisSize: MainAxisSize.min,
  //       children: <Widget>[
  //         // this.renderHeader(),
  //         this.renderBody(),
  //       ],
  //     ),
  //   );
  // }
}
