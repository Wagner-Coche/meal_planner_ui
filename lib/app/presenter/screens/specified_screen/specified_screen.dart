import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/components/liked_component.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/division/body/specified_screen_division_body.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/division/header/specified_screen_division_header.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';

class SpecifiedScreen extends StatelessWidget {
  const SpecifiedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsUtils.color.primaryColor,
      body: Stack(
        children: const <Widget>[
          SpecifiedScreenDivisionHeader(),
          SpecifiedScreenDivisionBody(),
          LikedComponent(),
        ],
      ),
    );
  }
}