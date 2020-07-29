import 'package:flutter/material.dart';

class SearchBarPage extends StatefulWidget {
  SearchBarPage({Key key}) : super(key: key);

  @override
  _SearchBarPageState createState() => _SearchBarPageState();
}

class _SearchBarPageState extends State<SearchBarPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 170, left: 20, right: 20),
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
    );
  }
}
