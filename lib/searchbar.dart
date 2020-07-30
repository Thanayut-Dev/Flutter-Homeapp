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
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 3),
        margin: EdgeInsets.only(top: 170.0, left: 50.0, right: 50.0),
        height: 50,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey[200],
        ),
        child: TextField(
          decoration: InputDecoration(
              border: InputBorder.none,
              prefixIcon: Icon(
                Icons.search,
                color: Colors.grey[800],
              ),
              hintStyle: TextStyle(color: Colors.grey[800], fontSize: 13),
              hintText: "Search"),
        ),
      ),
    );
  }
}
