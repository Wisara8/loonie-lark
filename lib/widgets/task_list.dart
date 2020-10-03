import 'package:flutter/material.dart';
import 'task_tile.dart';
import '../models/task.dart';

class TaskList extends StatefulWidget {
  @override
  _TaskListState createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  List<Task> tasks = [
    Task(
      icon: Icons.photo_camera,
      title: "mentos coke fight",
      subTitle: '2 ppl, 2 mentos, 2 coke',
      points: 100,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "photo with a dog",
      subTitle: 'woof woof',
      points: 50,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "Art Attack",
      subTitle: '6x6 image made of small to medium items',
      points: 100,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        TaskTile(
          icon: tasks[0].icon,
          title: tasks[0].title,
          subTitle: tasks[0].subTitle,
          points: tasks[0].points,
        ),
        TaskTile(
          icon: tasks[1].icon,
          title: tasks[1].title,
          subTitle: tasks[1].subTitle,
          points: tasks[1].points,
        ),
        TaskTile(
          icon: tasks[2].icon,
          title: tasks[2].title,
          subTitle: tasks[2].subTitle,
          points: tasks[2].points,
        ),
      ],
    );
  }
}
