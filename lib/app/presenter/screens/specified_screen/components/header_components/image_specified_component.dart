import 'package:flutter/material.dart';

class ImageSpecifiedComponent extends StatelessWidget {
  const ImageSpecifiedComponent({Key? key, required this.image, required this.tag}) : super(key: key);

  final String image;
  final String tag;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipOval(
        child: Hero(
          tag: tag,
          child: ClipOval(
            child: Container(
              height: 350, 
              width: 350,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(image),
                  fit: BoxFit.cover,
                )
              ),
            ),
          ),
        ),
      ),
    );
  }
}