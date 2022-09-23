import 'package:flutter/material.dart';

class ImageSpecifiedComponent extends StatelessWidget {
  const ImageSpecifiedComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipOval(
        child: Container(
          height: 350,
          width: 350,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/IMG-20220616-WA0039.jpg"),
              fit: BoxFit.cover,
            )
          ),
        ),
      ),
    );
  }
}