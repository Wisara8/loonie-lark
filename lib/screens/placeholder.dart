import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../models/task_data.dart';
// import '../widgetyouwanttoimport';

class PlaceholderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer<TaskData>(
      builder: (context, taskData, child) {
        return ListView.builder(
          itemBuilder: (context, index) {
            return importedWidget(
              icon: taskData.tasks[index].icon,
              title: taskData.tasks[index].title,
              subTitle: taskData.tasks[index].subTitle,
              points: taskData.tasks[index].points,
              isDone: taskData.tasks[index].isDone,
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
