import 'package:flutter/material.dart';

class IamPoor extends StatelessWidget {
  const IamPoor({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Center(child: Text("I am Poor")),
        backgroundColor: Colors.grey[500],
      ),
      body: Center(
        child: Image(
          image:
              NetworkImage('https://www.w3schools.com/css/img_mountains.jpg'),
        ),
      ),
    );
  }
}
