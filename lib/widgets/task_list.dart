import 'package:flutter/material.dart';
import 'task_tile.dart';
import 'package:provider/provider.dart';
import '../models/task_data.dart';

class TaskList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<TaskData>(
      builder: (context, taskData, child) {
        return ListView.builder(
          itemBuilder: (context, index) {
            return TaskTile(
              icon: taskData.tasks[index].icon,
              title: taskData.tasks[index].title,
              subTitle: taskData.tasks[index].subTitle,
              points: taskData.tasks[index].points,
              toggleComplete: () {
                taskData.toggleDone(taskData.tasks[index]);
              },
            );
          },
          itemCount: taskData.tasks.length,
        );
      },
    );
  }
}
