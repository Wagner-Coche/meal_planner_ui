import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';
class DescriptionBodyComponent extends StatelessWidget {
  const DescriptionBodyComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 25, top: 30),
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Egg Toast", 
            style: TextStyle(
              color: ColorsUtils.color.blackColor.withOpacity(.9), 
              fontSize: 28, 
              fontFamily: "FredokaOne",
              fontWeight: FontWeight.normal
            ),
          ),
          const SizedBox(height: 5),
          Text(
            "By Hamilton", 
            style: TextStyle(
              color: ColorsUtils.color.greyColor, 
              fontSize: 12, 
              fontFamily: "FredokaOne",
              fontWeight: FontWeight.normal
            ),
          ),
          const SizedBox(height: 25),
          Container(
            margin: const EdgeInsets.only(right: 22),
            child: Text(
              "This Egg Toast is a Western Recipe that is so delicious and heallty as well it will give you enought catorie and it is easy to cook.", 
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: ColorsUtils.color.greyColor, 
                fontSize: 15, 
                fontFamily: "FredokaOne",
                fontWeight: FontWeight.normal
              ),
            ),
          ),
        ]
      ),
    );
  }
}