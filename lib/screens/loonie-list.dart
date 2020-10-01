import 'package:flutter/material.dart';
import 'package:loonielark/widgets/task_list.dart';

class LoonieList extends StatefulWidget {
  @override
  _LoonieListState createState() => _LoonieListState();
}

class _LoonieListState extends State<LoonieList> {
  int points = 0;
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
                '$points Points',
                style: TextStyle(color: Colors.yellow, fontSize: 20.0),
              )
            ],
          ),
          Expanded(
            child: Container(
              child: TaskList(),
            ),
          ),
        ],
      ),
    );
  }
}
