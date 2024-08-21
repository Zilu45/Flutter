import 'package:flutter/material.dart';

class ImageDoksli extends StatelessWidget {
  const ImageDoksli({super.key});

  @override
  Widget build(BuildContext context) {
    return Image(image:
     AssetImage(
      'Doksli/Arknights-Typhon-Arknights-2284952-wallhere.com.jpg'
      )
      );
  }
}