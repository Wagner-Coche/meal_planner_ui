import '../../../../utils/colors.dart';
import 'package:flutter/material.dart';

class ScrollOptionFoodHeaderComponent extends StatelessWidget {
  const ScrollOptionFoodHeaderComponent({Key? key, required this.title,  required this.fontWeight}) : super(key: key);

  final String title;
  final bool fontWeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 30),
      child: Text(
        title,
        style: TextStyle(
          color: ColorsUtils.color.blackColor,
          fontSize: 14,
          fontFamily: "OriginalSurfer",
          fontWeight: fontWeight ? FontWeight.bold : FontWeight.w100
        )
      ),
    );
  }
}