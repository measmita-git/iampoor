import 'package:flutter/material.dart';
import 'package:iampoor/challenge.dart';
import 'package:iampoor/i_am_poor.dart';
import 'package:iampoor/mi_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MiCard(),
    );
  }
}
