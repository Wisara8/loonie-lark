import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Loonie Lark"),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Text("Sign In"),
            ],
          )
        ],
      ),
    );
  }
}
