import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MiCard extends StatelessWidget {
  const MiCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/asmi.jpg'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Asmita Rawal",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text(
              "Flutter Developer",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Divider(
                thickness: 5,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("+977 9741857196"),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("+977 9741857196"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
