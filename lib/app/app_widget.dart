import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/screens/splash_screen/splash_screen.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Meal Planner UI",
      debugShowCheckedModeBanner: false,
      home: SplashScreen()
    );
  }
}

// ff774d
// fdece5