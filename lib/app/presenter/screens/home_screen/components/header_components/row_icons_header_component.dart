import '../../../../utils/colors.dart';
import 'package:flutter/material.dart';

class RowIconsHeaderComponent extends StatelessWidget {
  const RowIconsHeaderComponent({Key? key, required this.iconMenu, required this.searchIcon}) : super(key: key);

  final dynamic iconMenu;
  final dynamic searchIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25),
      padding: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          InkWell(
            child: Icon(
              iconMenu, 
              color: ColorsUtils.color.primaryColor, 
              size: 24
            ),
          ),
          InkWell(
            child: Icon(
              searchIcon, 
              color: ColorsUtils.color.primaryColor, 
              size: 24
            ),
          ),
        ],
      )
    );
  }
}
