import 'package:flutter/material.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  int points = 0;
  bool isDone = false;

  void modifyPoints(int adjustPoints) {
    points += adjustPoints;
    notifyListeners();
  }

  void toggleDone() {
    isDone = !isDone;
    notifyListeners();
  }

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
}
