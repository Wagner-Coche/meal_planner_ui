import 'package:flutter/material.dart';
import '../../components/header_components/icon_specified_component.dart';
import '../../components/header_components/image_specified_component.dart';

class SpecifiedScreenDivisionHeader extends StatelessWidget {
  const SpecifiedScreenDivisionHeader({Key? key, required this.image, required this.tag}) : super(key: key);
  
  final String image;
  final String tag;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .4,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(top: 30),
      child: Stack(
        children: <Widget>[
          const IconSpecifiedComponent(),
          ImageSpecifiedComponent(image: image, tag: tag)
        ],
      ),
    );
  }
}