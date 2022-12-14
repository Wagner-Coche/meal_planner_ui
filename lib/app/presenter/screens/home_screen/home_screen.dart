import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/screens/home_screen/division/body/home_screen_division_body.dart';
import 'package:meal_planner_ui/app/presenter/screens/home_screen/division/footer/home_screen_divison_footer.dart';
import 'package:meal_planner_ui/app/presenter/screens/home_screen/division/header/home_screen_divison_header.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _StateHomeScreen();
}

class _StateHomeScreen extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: const <Widget>[
            HomeScreenDivisionHeader(),
            HomeScreenDivisionBody(),
            HomeScreenDivisionFooter()
          ]
        ),
      ),
    );
  }
}