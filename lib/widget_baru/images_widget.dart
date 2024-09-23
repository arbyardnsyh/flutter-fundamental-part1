import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super (key: key);

  Widget build(BuildContext context){
    return const Image(
      image: AssetImage('logo6.png'),
      width: 300,
      height: 300,
    );
  }
}
