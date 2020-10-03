import 'package:flutter/material.dart';

class Task {
  final IconData icon;
  final String title;
  final String subTitle;
  final int points;
  bool isDone;

  Task(
      {this.icon, this.title, this.subTitle, this.points, this.isDone = false});

  void toggleDone() {
    isDone = !isDone;
  }
}
