import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';

class GridFooterComponent extends StatelessWidget {
  const GridFooterComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView.count(
        crossAxisCount: 2,
        children: List.generate(4, (index) {
          return Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 220,
                width: 170,
                padding: const EdgeInsets.only(top: 35, bottom: 20),
                child: Card(
                  color: ColorsUtils.color.primaryColor,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                )
              ),
              Positioned(
                top: 0,
                child: Container(
                  alignment: Alignment.topCenter,
                  child: ClipOval(
                    child: Container(
                      height: 90,
                      width: 90,
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
              Positioned(
                left: 40,
                bottom: 40,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Text(
                      "Egg Toast", 
                      style: TextStyle(
                        color: Colors.white, 
                        fontSize: 18, 
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
                              Icon(Icons.access_time_rounded, color: Colors.white, size: 12),
                              SizedBox(width: 5),
                              Text(
                                "30 Min", 
                                style: TextStyle(
                                  color: Colors.white, 
                                  fontFamily: "LilyScriptOne",
                                  fontSize: 10, 
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 20),
                          Row(
                            children: const <Widget>[
                              Icon(Icons.done_all_outlined, color: Colors.white, size: 12),
                              SizedBox(width: 5),
                              Text(
                                "6000 Cal", 
                                style: TextStyle(
                                  color: Colors.white,
                                  fontFamily: "LilyScriptOne",
                                  fontSize: 10, 
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
          );
        }),
      ),
    );
  }
}
