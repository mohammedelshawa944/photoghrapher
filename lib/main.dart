import 'package:flutter/material.dart';
import 'package:hadi_tsk/one_wid.dart';
import 'package:hadi_tsk/two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: StartWid(),
    );
  }
}
