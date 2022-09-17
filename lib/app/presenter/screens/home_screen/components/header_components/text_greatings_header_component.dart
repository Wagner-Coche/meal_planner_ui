import '../../../../utils/colors.dart';
import 'package:flutter/material.dart';

class TextGreatingsHeaderComponent extends StatelessWidget {
  const TextGreatingsHeaderComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25),
      padding: const EdgeInsets.only(top: 16),
      width: MediaQuery.of(context).size.width,
      child: Text(
        "Good Morning!",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorsUtils.color.blackColor,
          fontSize: 24,
          fontFamily: "MochiyPopOne",
          fontWeight: FontWeight.w300
        ),
      ),
    );
  }
}