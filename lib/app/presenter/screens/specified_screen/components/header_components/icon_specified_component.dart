import '../../../home_screen/home_screen.dart';
import '../../../../utils/colors.dart';
import 'package:flutter/material.dart';

class IconSpecifiedComponent extends StatelessWidget {
  const IconSpecifiedComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 30),
      child: InkWell(
        onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => const HomeScreen())),
        child: Icon(
          Icons.arrow_back_ios, 
          size: 22, 
          color: ColorsUtils.color.whiteColor
        ),
      )
    );
  }
}