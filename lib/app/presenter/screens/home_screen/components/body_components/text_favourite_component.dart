import 'package:flutter/material.dart';

class TextFavouriteComponent extends StatelessWidget {
  const TextFavouriteComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 25, top: 30),
      width: MediaQuery.of(context).size.width,
      child: const Text(
        "Favourites",
        style: TextStyle(
          fontSize: 17,
          fontFamily: "MochiyPopOne",
          fontWeight: FontWeight.w600
        ),
      ),
    );
  }
}
