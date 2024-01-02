import 'package:flutter/material.dart';
import 'package:task_app/styles/styles.dart';

class S5112 extends StatelessWidget {
  const S5112({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image(
          image: AssetImage("assets/images/lama.png"),
        ),
        SizedBox(height: 16.0),
        Text(
          "Name",
          style: headerStyle,
        ),
        SizedBox(height: 8.0),
        Text(
          "Lamarama",
          style: contentStyle,
        ),
        SizedBox(height: 16.0),
        Text(
          "Gewicht",
          style: headerStyle,
        ),
        SizedBox(height: 8.0),
        Text(
          "120 kg",
          style: contentStyle,
        ),
        SizedBox(height: 16.0),
        Text(
          "Größe",
          style: headerStyle,
        ),
        SizedBox(height: 8.0),
        Text(
          "1,80 m",
          style: contentStyle,
        ),
        SizedBox(height: 16.0),
        Text(
          "Lieblingsessen",
          style: headerStyle,
        ),
        SizedBox(height: 8.0),
        Text(
          "Gras",
          style: contentStyle,
        ),
      ],
    );
  }
}
