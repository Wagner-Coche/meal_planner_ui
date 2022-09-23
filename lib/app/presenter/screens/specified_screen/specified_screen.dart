import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/components/liked_component.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/division/body/specified_screen_division_body.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/division/header/specified_screen_division_header.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';

class SpecifiedScreen extends StatelessWidget {
  const SpecifiedScreen({Key? key, required this.image, required this.tag}) : super(key: key);

  final String image;
  final String tag;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorsUtils.color.primaryColor,
      body: Stack(
        children: <Widget>[
          SpecifiedScreenDivisionHeader(image: image, tag: tag),
          const SpecifiedScreenDivisionBody(),
          const LikedComponent(),
        ],
      ),
    );
  }
}