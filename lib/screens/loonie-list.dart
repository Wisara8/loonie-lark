import 'package:flutter/material.dart';

class LoonieList extends StatefulWidget {
  @override
  _LoonieListState createState() => _LoonieListState();
}

class _LoonieListState extends State<LoonieList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loonie Lark"),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[Text("ListView"), Text('100 Points')],
          ),
          Expanded(
            child: Container(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    leading: Icon(
                      Icons.photo_camera,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Art Attack",
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                        "Make a large 6x6 art piece using creative mediums",
                        style: TextStyle(color: Colors.white)),
                    trailing: Text("100 points"),
                    isThreeLine: true,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
