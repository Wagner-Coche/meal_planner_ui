import 'package:flutter/material.dart';
import 'package:meal_planner_ui/app/presenter/utils/colors.dart';

class RowDataCookComponent extends StatelessWidget {
  const RowDataCookComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(left: 25, top: 40),
      child: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            SizedBox(
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 40),
                    child: ClipOval(
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/0_ngAthWxOvKZHvsw9.jpeg"),
                            fit: BoxFit.cover
                          )
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25),
                    child: ClipOval(
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/pentest.jpg"),
                            fit: BoxFit.cover
                          )
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: ClipOval(
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("assets/images/196397430_1239245246509309_6481401527021879490_n.jpg"),
                            fit: BoxFit.cover
                          )
                        ),
                      ),
                    ),
                  ),
                  ClipOval(
                    child: Container(
                      height: 35,
                      width: 35,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/4-42766_high-resolution-wallpaper-maskeli-fotoraf.jpg"),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(right: 70),
              child: const Text(
                "28K People liked this.",
                style: TextStyle(
                  fontFamily: "OriginalSurfer",
                  fontWeight: FontWeight.w500
                ),
              ),
            ),
            SizedBox(
              child: Row(
                children: <Widget>[
                  const RotatedBox(
                    quarterTurns: -1,
                    child: SizedBox(
                      child: Text(
                        "Watch video",
                        style: TextStyle(
                          fontSize: 10,
                          fontFamily: "FredokaOne"
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        height: 80,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20)
                          ),
                          color: ColorsUtils.color.primaryColor.withOpacity(.6)
                        ),
                      ),
                      Positioned(
                        right: 0,
                        child: Container(
                          height: 55,
                          width: 46,
                          decoration: const BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              bottomLeft: Radius.circular(40),
                            ),
                            image: DecorationImage(
                              image: AssetImage("assets/images/IMG-20220616-WA0039.jpg"),
                              fit: BoxFit.cover,
                              opacity: .9
                            )
                          ),
                        ),
                      ),
                      Container(
                        height: 80,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20)
                          ),
                          color: ColorsUtils.color.blackColor.withOpacity(.2)
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.only(left: 20),
                        child: Icon(Icons.play_circle, color: ColorsUtils.color.whiteColor, size: 30)
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}