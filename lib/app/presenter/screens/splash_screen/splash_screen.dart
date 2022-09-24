import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';

import '../specified_screen/specified_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 10), () {
      Navigator.of(context).push(MaterialPageRoute(builder: (_) => const SpecifiedScreen(image: "assets/images/IMG-20220616-WA0039.jpg", tag: "image",)));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  ColorsUtils.color.primaryColor, 
                  ColorsUtils.color.primaryColor,
                  ColorsUtils.color.primaryColor,
                  ColorsUtils.color.primaryColor.withOpacity(.8),
                  ColorsUtils.color.primaryColor.withOpacity(.7),
                  ColorsUtils.color.secondColor,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomRight
              )
            ),
          ),
          SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "Meal Planner App",
                    style: TextStyle(
                      fontSize: 30,
                      fontFamily: "FredokaOne",
                      color: ColorsUtils.color.whiteColor
                    )
                  ),
                ),
                Center(
                  child: Container(
                    alignment: Alignment.center,
                    child: Lottie.asset("assets/lottie/67226-food-app-interaction.json"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}