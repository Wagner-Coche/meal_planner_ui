import 'package:flutter/material.dart';
import '../../components/header_components/icon_specified_component.dart';
import '../../components/header_components/image_specified_component.dart';

class SpecifiedScreenDivisionHeader extends StatelessWidget {
  const SpecifiedScreenDivisionHeader({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * .4,
      width: MediaQuery.of(context).size.width,
      margin: const EdgeInsets.only(top: 30),
      child: Stack(
        children: const <Widget>[
          IconSpecifiedComponent(),
          ImageSpecifiedComponent()
        ],
      ),
    );
  }
}