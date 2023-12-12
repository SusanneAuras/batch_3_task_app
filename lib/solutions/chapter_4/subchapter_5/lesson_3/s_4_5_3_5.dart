import 'package:flutter/material.dart';

class S4535 extends StatelessWidget {
  const S4535({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(color: Colors.red, height: 100, width: 100),
            Container(color: Colors.green, height: 100, width: 100),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(color: Colors.blue, height: 100, width: 100),
            Container(color: Colors.yellow, height: 100, width: 100),
          ],
        ),
      ],
    );
  }
}
