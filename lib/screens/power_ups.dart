import 'package:flutter/material.dart';
import 'package:loonielark/widgets/task_list.dart';
import 'package:provider/provider.dart';

class LoonieList extends StatelessWidget {
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
              child: Text('Power Up Icons go here'),
            ),
          ),
        ],
      ),
    );
  }
}