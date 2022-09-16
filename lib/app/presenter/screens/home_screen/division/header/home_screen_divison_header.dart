import '../../components/header_components/scroll_option_food_header_component.dart';
import '../../components/header_components/row_icons_header_component.dart';
import '../../components/header_components/text_greatings_header_component.dart';
import 'package:flutter/material.dart';

class HomeScreenDivisionHeader extends StatelessWidget {
  const HomeScreenDivisionHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: <Widget>[
          const RowIconsHeaderComponent(iconMenu: Icons.menu, searchIcon: Icons.search),
          const TextGreatingsHeaderComponent(),
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: Row(
                  children: const <Widget>[
                    ScrollOptionFoodHeaderComponent(title: "BreakFast", fontWeight: true),
                    SizedBox(width: 62),
                    ScrollOptionFoodHeaderComponent(title: "Lunch", fontWeight: false),
                    SizedBox(width: 62),
                    ScrollOptionFoodHeaderComponent(title: "Snacks", fontWeight: false),
                    SizedBox(width: 62),
                    ScrollOptionFoodHeaderComponent(title: "Dinner", fontWeight: false),
                    SizedBox(width: 62),
                    ScrollOptionFoodHeaderComponent(title: "Super - Dinner", fontWeight: false),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}