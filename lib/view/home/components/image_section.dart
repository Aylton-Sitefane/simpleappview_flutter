import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({super.key});

  final String image = 'assets/paisagem.jpg';

  @override
  Widget build(BuildContext context) {
    return  Image.asset(
        image, 
        fit: BoxFit.cover,
        height: 240,
        width: double.infinity,
      
    );
  }
}
