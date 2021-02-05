import 'package:flutter/material.dart';
import 'task.dart';

class TaskData extends ChangeNotifier {
  int points = 0;

  void modifyPoints(int adjustPoints) {
    points += adjustPoints;
    notifyListeners();
  }

  void toggleDone(Task task) {
    task.toggleDone();
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
    Task(
      icon: Icons.photo_camera,
      title: "Write a poem about your driver",
      subTitle: 'Make Robie Burns proud, no pressure',
      points: 100,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "Make a crown and wear it",
      subTitle: 'In every picture for the rest of the night',
      points: 100,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "Whole team climbing a tree",
      subTitle: 'If you break the tree -50000 points',
      points: 100,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "Play bumber cars with grocery buggies",
      subTitle: 'At least one person should be hurt doing this',
      points: 100,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "Drink a beer upside down",
      subTitle: 'Shotgun!',
      points: 100,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "Massive Inukshuk",
      subTitle: 'Stack it to win it',
      points: 100,
    ),
    Task(
      icon: Icons.photo_camera,
      title: "Hard Core Parkor",
      subTitle: 'Kick it Yall',
      points: 100,
    ),
  ];
}
