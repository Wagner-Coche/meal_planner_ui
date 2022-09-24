import 'package:meal_planner_ui/app/presenter/screens/specified_screen/specified_screen.dart';
import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';

class FavouritesCookCardsComponent extends StatelessWidget {
  const FavouritesCookCardsComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 22),
      child: Stack(
        alignment: Alignment.center,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .25,
            width: MediaQuery.of(context).size.width * .8,
            child: Card(
              color: ColorsUtils.color.primaryColor,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
            )
          ),
          Container(
            padding: const EdgeInsets.only(bottom: 180),
            child: ClipOval(
              child: GestureDetector(
                onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (_) => const SpecifiedScreen(image: "assets/images/IMG-20220616-WA0039.jpg", tag: "image",))),
                child: Hero(
                  tag: "image",
                  child: ClipOval(
                    child: Container(
                      height: 180,
                      width: 180,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/IMG-20220616-WA0039.jpg"),
                          fit: BoxFit.cover
                        ),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                            blurRadius: 20,
                            offset: Offset(2, 10),
                            color: Colors.black12,
                            spreadRadius: 20
                          )
                        ],
                      )
                    ),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            top: 230,
            bottom: 0,
            child: Row(
              children: <Widget>[
                ClipOval(
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: ColorsUtils.color.secondColor
                    ),
                  ),
                ),
                const SizedBox(width: 5),
                ClipOval(
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: ColorsUtils.color.primaryColor
                    ),
                  ),
                ),
                const SizedBox(width: 5),
                ClipOval(
                  child: Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: ColorsUtils.color.secondColor
                    ),
                  ),
                ),
              ]
            ),
          ),
          Positioned(
            left: 30,
            bottom: 100,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                const Text(
                  "Egg Toast", 
                  style: TextStyle(
                    color: Colors.white, 
                    fontSize: 22, 
                    fontFamily: "FredokaOne",
                    fontWeight: FontWeight.normal
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 10),
                  child: Row(
                    children: <Widget>[
                      Row(
                        children: const <Widget>[
                          Icon(Icons.access_time_rounded, color: Colors.white, size: 18),
                          SizedBox(width: 5),
                          Text(
                            "20 Min", 
                            style: TextStyle(
                              color: Colors.white, 
                              fontFamily: "LilyScriptOne",
                              fontSize: 15, 
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(width: 20),
                      Row(
                        children: const <Widget>[
                          Icon(Icons.done_all_outlined, color: Colors.white, size: 18),
                          SizedBox(width: 5),
                          Text(
                            "500 Cal", 
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "LilyScriptOne",
                              fontSize: 15, 
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}