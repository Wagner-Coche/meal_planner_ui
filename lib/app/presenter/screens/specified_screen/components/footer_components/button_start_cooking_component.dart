import '../../../../utils/colors.dart';
import 'package:flutter/material.dart';

class ButtomStartCookingComponent extends StatelessWidget {
  const ButtomStartCookingComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(left: 25,  right: 25, top: 25),
      child: ElevatedButton(
        onPressed: () {}, 
        style: ElevatedButton.styleFrom(
          primary: ColorsUtils.color.primaryColor, 
          onPrimary: ColorsUtils.color.blackColor
        ),
        child: Text(
          "Start Cooking",
          style: TextStyle(
            color: ColorsUtils.color.whiteColor,
            fontSize: 16,
            letterSpacing: 1.1,
            fontFamily: "FredokaOne"
          )
        )
      ),
    );
  }
}