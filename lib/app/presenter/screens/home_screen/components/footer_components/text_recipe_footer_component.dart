import 'package:flutter/cupertino.dart';

class TextRecipeFooterComponent extends StatelessWidget {
  const TextRecipeFooterComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 25),
      alignment: Alignment.centerLeft,
      child: const Text(
        "New Recipe",
        style: TextStyle(
            fontSize: 17,
            fontFamily: "MochiyPopOne",
            fontWeight: FontWeight.w600
        ),
      ),
    );
  }
}