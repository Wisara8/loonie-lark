import 'package:flutter/material.dart';
import 'package:loonielark/widgets/task_list.dart';
import 'package:provider/provider.dart';
import '../models/task_data.dart';

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
                "ListView",
                style: TextStyle(color: Colors.yellow, fontSize: 20.0),
              ),
              Text(
                '${Provider.of<TaskData>(context).points.toString()} Points',
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
