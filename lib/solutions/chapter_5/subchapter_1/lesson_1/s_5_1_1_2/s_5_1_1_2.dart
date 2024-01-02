import 'package:flutter/material.dart';

class S5112 extends StatelessWidget {
  const S5112({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image(
          image: AssetImage(lama.png),
        ),
        Text("Name"),
        Text("Diana das Lama"),
        Text("Gewicht"),
        Text("120 kg"),
        Text("Größe"),
        Text("1,80 m"),
        Text("Lieblingsessen"),
        Text("Gras"),
      ],
    );
  }
}
