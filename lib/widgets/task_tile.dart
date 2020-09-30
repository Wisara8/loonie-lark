import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
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
        subtitle: Text("Make a large 6x6 art piece using creative mediums",
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
    );
  }
}
