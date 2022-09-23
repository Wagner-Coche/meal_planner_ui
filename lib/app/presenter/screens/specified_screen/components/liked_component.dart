import 'package:meal_planner_ui/app/presenter/screens/specified_screen/controllers/liked_component_controller.dart';

import '../../../utils/colors.dart';
import 'package:flutter/material.dart';

class LikedComponent extends StatefulWidget {
  const LikedComponent({Key? key}) : super(key: key);

  @override
  State<LikedComponent> createState() => _LikedComponentState();
}

class _LikedComponentState extends State<LikedComponent> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: 50,
      child: Container(
        height: 60,
        width: 60,
        margin: EdgeInsets.only(top: MediaQuery.of(context).size.height * .43),
        decoration: BoxDecoration(
          color: ColorsUtils.color.whiteColor,
          borderRadius: const BorderRadius.all(Radius.circular(45)),
          boxShadow: const <BoxShadow>[
            BoxShadow(
              blurRadius: 6,
              offset: Offset(0, 1),
              color: Colors.black12,
              spreadRadius: 5
            )
          ]
        ),
        child: InkWell(
          borderRadius: BorderRadius.circular(45),
          onTap: () => setState(() {
            LikedComponentController.instance.verifyLikedState();
          }),
          child: LikedComponentController.instance.likedState ? 
          Icon(Icons.favorite, size: 28, color: ColorsUtils.color.redColor) : 
          Icon(Icons.favorite_border, size: 28, color: ColorsUtils.color.redColor),
        ),
      ),
    );
  }
}