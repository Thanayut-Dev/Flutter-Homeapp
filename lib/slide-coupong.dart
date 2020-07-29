import 'package:flutter/material.dart';

class SlideCoupong extends StatefulWidget {
  SlideCoupong({Key key}) : super(key: key);

  @override
  _SlideCoupongState createState() => _SlideCoupongState();
}

class _SlideCoupongState extends State<SlideCoupong> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.blue,
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: Text(
          "Coupong",
          style: TextStyle(fontSize: 40, color: Colors.white),
        ),
      ),
    );
  }
}
