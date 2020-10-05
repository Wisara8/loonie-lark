import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/task_data.dart';

class TaskTile extends StatelessWidget {
  final bool isDone;
  final IconData icon;
  final String title;
  final String subTitle;
  final int points;
  final Function toggleComplete;

  TaskTile(
      {this.isDone = false,
      this.icon,
      this.title,
      this.subTitle,
      this.points,
      this.toggleComplete});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: isDone ? Colors.yellowAccent : Colors.lightGreen,
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.white,
        ),
        title: Text(
          title,
          style: TextStyle(color: Colors.white),
        ),
        subtitle: Text(subTitle, style: TextStyle(color: Colors.white)),
        trailing: Text(points.toString()),
        onTap: () {
          //image picker
          //save photo?
          //send data
          // toggle colour and strike text
          print(title);
          Provider.of<TaskData>(context, listen: false).modifyPoints(points);
        },
        onLongPress: () {
          // toggle card colour and strike text.
          // update score
          print(subTitle);
          toggleComplete();
          isDone = true;
        },
        isThreeLine: true,
      ),
    );
  }
}
