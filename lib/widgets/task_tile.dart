import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool isDone;
  final IconData icon;
  final String title;
  final String subTitle;
  final int points;

  TaskTile({this.isDone, this.icon, this.title, this.subTitle, this.points});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.lightGreen,
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
        },
        onLongPress: () {
          // toggle card colour and strike text.
          // update score
          print(subTitle);
        },
        isThreeLine: true,
      ),
    );
  }
}
