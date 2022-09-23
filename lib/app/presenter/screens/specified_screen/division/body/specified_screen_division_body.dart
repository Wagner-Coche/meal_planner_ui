import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/components/body_components/description_body_component.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/components/body_components/row_data_cook_component.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/components/body_components/row_data_especified_component.dart';
import 'package:meal_planner_ui/app/presenter/screens/specified_screen/components/footer_components/button_start_cooking_component.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';

class SpecifiedScreenDivisionBody extends StatelessWidget {
  const SpecifiedScreenDivisionBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .6,
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * .46),
      decoration: BoxDecoration(
        color: ColorsUtils.color.whiteColor,
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(50)
        )
      ),
      child: Column(
        children: const <Widget>[
          DescriptionBodyComponent(),
          RowDataSpecifiedComponent(),
          RowDataCookComponent(),
          ButtomStartCookingComponent(),
        ],
      ),
    );
  }
}