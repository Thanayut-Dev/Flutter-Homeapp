import 'package:flutter/material.dart';
// import 'package:simple_slider/simple_slider.dart';

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
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
                ),
                Center(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(top: 170, left: 20, right: 20),
                    child: Container(
                      height: 45,
                      color: Colors.red,
                      child: Center(
                        child: Text(
                          "search bar",
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                SizedBox(
                  height: 5,
                ),
                Container(
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
                            )
                          ],
                        ),
                      ),

                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_2.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_3.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_4.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_5.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_6.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_7.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_8.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_9.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                      // Container(
                      //   child: Column(
                      //     children: <Widget>[
                      //       Image.asset(
                      //         "assets/images/img-services/shotcuts/Icon_10.jpg",
                      //       ),
                      //     ],
                      //   ),
                      // ),
                    ],
                  ),

                  // height: 200,
                  // child: GridView.count(
                  //   scrollDirection: Axis.horizontal,
                  //   crossAxisCount: 2,
                  //   children: List.generate(
                  //     10,
                  //     (index) {
                  //       return Container(
                  //         child: Card(
                  //           color: Colors.amber,
                  //           child: Center(
                  //             child: Text(
                  //               'ประเภท',
                  //               style: TextStyle(
                  //                   fontSize: 20, color: Colors.white),
                  //             ),
                  //           ),
                  //         ),
                  //       );
                  //     },
                  //   ),
                  // ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 200,
                  color: Colors.blue,
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text(
                      "Coupong",
                      style: TextStyle(fontSize: 40, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
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
                ),
                // SizedBox(
                //   height: 5,
                // ),
                // Container(
                //   height: 200,
                //   color: Colors.blue,
                //   padding: const EdgeInsets.all(8.0),
                //   child: Center(
                //     child: Text(
                //       "ร้านค้าใกล้ฉัน",
                //       style: TextStyle(fontSize: 40, color: Colors.white),
                //     ),
                //   ),
                // ),
                // SizedBox(
                //   height: 5,
                // ),
                Container(
                  height: 200,
                  child: GridView.count(
                    crossAxisSpacing: 2,
                    mainAxisSpacing: 2,
                    scrollDirection: Axis.horizontal,
                    crossAxisCount: 1,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Center(
                                child: Image.asset(
                                  "assets/images/img-services/product-image/lamunpan.jpg",
                                  height: 175,
                                  width: 180,
                                ),
                              ),
                            ),
                            Text(
                              "ละมุนภัณฑ์",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                                  "assets/images/img-services/product-image/lamunpan.jpg",
                                  height: 175,
                                  width: 180,
                                ),
                              ),
                            ),
                            Text(
                              "ละมุนภัณฑ์",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                                  "assets/images/img-services/product-image/lamunpan.jpg",
                                  height: 175,
                                  width: 180,
                                ),
                              ),
                            ),
                            Text(
                              "ละมุนภัณฑ์",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                                  "assets/images/img-services/product-image/lamunpan.jpg",
                                  height: 175,
                                  width: 180,
                                ),
                              ),
                            ),
                            Text(
                              "ละมุนภัณฑ์",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                                  "assets/images/img-services/product-image/lamunpan.jpg",
                                  height: 175,
                                  width: 180,
                                ),
                              ),
                            ),
                            Text(
                              "ละมุนภัณฑ์",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
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
                                  "assets/images/img-services/product-image/lamunpan.jpg",
                                  height: 175,
                                  width: 180,
                                ),
                              ),
                            ),
                            Text(
                              "ละมุนภัณฑ์",
                              style:
                                  TextStyle(fontSize: 12, color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),

                  // height: 200,
                  // child: GridView.count(
                  //   scrollDirection: Axis.horizontal,
                  //   crossAxisCount: 1,
                  //   children: List.generate(
                  //     10,
                  //     (index) {
                  //       return Container(
                  //         padding: EdgeInsets.only(top: 10.0),
                  //         child: Card(
                  //           color: Colors.amber,
                  //           child: Center(
                  //             child: Text(
                  //               'shop',
                  //               style: TextStyle(
                  //                   fontSize: 20, color: Colors.white),
                  //             ),
                  //           ),
                  //         ),
                  //       );
                  //     },
                  //   ),
                  // ),

                  // height: 200,
                  // color: Colors.blue,
                  // padding: const EdgeInsets.all(8.0),
                  // child: Center(
                  //   child: Text(
                  //     "Recommend",
                  //     style: TextStyle(fontSize: 40, color: Colors.white),
                  //   ),
                  // ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 200,
                  child: GridView.count(
                    crossAxisSpacing: 2,
                    mainAxisSpacing: 2,
                    scrollDirection: Axis.horizontal,
                    crossAxisCount: 1,
                    children: <Widget>[
                      Container(
                        child: Column(
                          children: <Widget>[
                            Image.asset(
                              "assets/images/img-services/shotcuts/Icon_1.jpg",
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.all(4),
                        child: const Text('Heed not the rabble'),
                        color: Colors.teal[300],
                      ),
                      Container(
                        padding: const EdgeInsets.all(4),
                        child: const Text('Sound of screams but the'),
                        color: Colors.teal[300],
                      ),
                      Container(
                        padding: const EdgeInsets.all(4),
                        child: const Text('Who scream'),
                        color: Colors.teal[400],
                      ),
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
              ],
            ),
          ],
        ),
      ),
    );

    // return Scaffold(
    //   body: Center(
    //       child: Column(
    //     children: <Widget>[
    //       Container(
    //         child: Stack(
    //           children: <Widget>[
    //             Container(
    //               child: Positioned(
    //                 child: Image.asset(
    //                   "assets/images/promotion.png",
    //                   fit: BoxFit.fitWidth,
    //                 ),
    //               ),
    //             ),
    //             Container(
    //               child: Padding(
    //                 padding:
    //                     EdgeInsets.only(top: 130.0, left: 20.0, right: 20.0),
    //                 child: TextField(
    //                   decoration: InputDecoration(
    //                     border: OutlineInputBorder(),
    //                     labelText: 'Search',
    //                     labelStyle: new TextStyle(color: Colors.black),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //           ],
    //         ),
    //       ),
    //       Container(
    //           child: Padding(
    //         padding: EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
    //         child: Text("service"),
    //       ))
    //     ],
    //   )),
    // );
  }
}
