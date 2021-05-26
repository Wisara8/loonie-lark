import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class LoonieList extends StatefulWidget {
  @override
  _LoonieListState createState() => _LoonieListState();
}

class _LoonieListState extends State<LoonieList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Loonie Lark",
          style: TextStyle(color: Colors.yellow, fontSize: 30.0),
        ),
      ),
      body: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(
                "Power Ups",
                style: TextStyle(color: Colors.yellow, fontSize: 20.0),
              ),
              Text(
                'Pick 3 Shenanigans',
                style: TextStyle(color: Colors.yellow, fontSize: 20.0),
              )
            ],
          ),
          Expanded(
            child: Container(
              child: Text(
                'Power-up Icons go here',
                style: TextStyle(color: Colors.lightBlueAccent, fontSize: 20.0),
              ),
              color: Colors.lightBlueAccent,
            ),
          ),
        ],
      ),
    );
  }
}
