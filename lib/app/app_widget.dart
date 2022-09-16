import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Meal Planner UI",
      debugShowCheckedModeBanner: false,
      home: Container()
    );
  }
}