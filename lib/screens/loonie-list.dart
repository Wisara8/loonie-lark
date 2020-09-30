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
                "ListView",
                style: TextStyle(color: Colors.yellow, fontSize: 20.0),
              ),
              Text(
                '100 Points',
                style: TextStyle(color: Colors.yellow, fontSize: 20.0),
              )
            ],
          ),
          Expanded(
            child: Container(
              child: ListView(
                children: <Widget>[
                  Card(
                    color: Colors.lightGreen,
                    child: ListTile(
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
                      onTap: () {
                        //image picker
                        //save photo?
                        //send data
                      },
                      onLongPress: () {
                        // toggle card colour and strike text.
                        // update score
                      },
                      isThreeLine: true,
                    ),
                  ),
                  Card(
                    color: Colors.lightGreen,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                      ),
                      title: Text(
                        "Write an poem about your driver",
                        style: TextStyle(color: Colors.white),
                      ),
                      subtitle: Text(
                          "Gary drives a car, and he drives us far... ",
                          style: TextStyle(color: Colors.white)),
                      trailing: Text("75 points"),
                      onTap: () {
                        print('tappy tap tap');
                        //image picker
                        //save photo?
                        //send data
                      },
                      onLongPress: () {
                        print('long tappy tap');
                        // toggle card colour and strike text.
                        // update score
                      },
                      isThreeLine: true,
                    ),
                  ),
                  Card(
                    color: Colors.lightGreen,
                    child: ListTile(
                      leading: Icon(
                        Icons.photo_camera,
                        color: Colors.white,
                      ),
                      title: Text(
                        "Climb a tree",
                        style: TextStyle(color: Colors.white),
                      ),
                      subtitle: Text("must be at least 5 feet off the ground",
                          style: TextStyle(color: Colors.white)),
                      trailing: Text("50 points"),
                      onTap: () {
                        //image picker
                        //save photo?
                        //send data
                      },
                      onLongPress: () {
                        // toggle card colour and strike text.
                        // update score
                      },
                      isThreeLine: true,
                    ),
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
