import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/specified_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIMode(
      SystemUiMode.immersive
    );

    return const MaterialApp(
      title: "Meal Planner UI",
      debugShowCheckedModeBanner: false,
      home: SpecifiedScreen()
    );
  }
}

// ff774d
// fdece5