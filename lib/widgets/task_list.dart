import 'package:flutter/material.dart';
import 'task_tile.dart';
import 'package:provider/provider.dart';
import '../models/task_data.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return TaskTile(
          icon: Provider.of<TaskData>(context).tasks[index].icon,
          title: Provider.of<TaskData>(context).tasks[index].title,
          subTitle: Provider.of<TaskData>(context).tasks[index].subTitle,
          points: Provider.of<TaskData>(context).tasks[index].points,
        );
      },
      itemCount: Provider.of<TaskData>(context).tasks.length,
    );
  }
}
