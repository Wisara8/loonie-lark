import 'package:flutter/material.dart';

class LoonieList extends StatefulWidget {
  @override
  _LoonieListState createState() => _LoonieListState();
}

class _LoonieListState extends State<LoonieList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loonie Lark List"),
      ),
      body: Column(
        children: [
          Text("Item 1"), Text("Item 2"), Text("Item 3"), Text("Item 4"),
          // tasks
        ],
      ),
    );
  }
}
