import '../../../../utils/colors.dart';
import 'package:flutter/material.dart';

class RowDataSpecifiedComponent extends StatelessWidget {
  const RowDataSpecifiedComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 25, right: 25, top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              Icon(Icons.access_time_rounded, color: ColorsUtils.color.blackColor, size: 20),
              const SizedBox(width: 5),
              Text(
                "20 Min",
                style: TextStyle(
                  color: ColorsUtils.color.blackColor,
                  fontSize: 22,
                  fontFamily: "LilyScriptOne"
                )
              ),
            ],
          ),
          const SizedBox(width: 20),
          Row(
            children: <Widget>[
              Icon(Icons.done_all_outlined, color: ColorsUtils.color.blackColor, size: 20),
              const SizedBox(width: 5),
              Text(
                "500 Cal",
                style: TextStyle(
                  color: ColorsUtils.color.blackColor,
                  fontSize: 22,
                  fontFamily: "LilyScriptOne"
                )
              ),
            ],
          ),
          const SizedBox(width: 20),
          Row(
            children: <Widget>[
              Icon(Icons.done_all_outlined, color: ColorsUtils.color.blackColor, size: 20),
              const SizedBox(width: 5),
              Text(
                "05 Ing",
                style: TextStyle(
                  color: ColorsUtils.color.blackColor,
                  fontSize: 22,
                  fontFamily: "LilyScriptOne"
                )
              ),
            ],
          ),
        ]
      )
    );
  }
}