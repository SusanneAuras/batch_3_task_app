import 'package:flutter/material.dart';

class S5111 extends StatelessWidget {
  const S5111({super.key});
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Hello World!"),
          SizedBox(height: 40.0),
          ColoredSquares(),
          SizedBox(
            height: 40.0,
          ),
          Switch(
            value: true,
            onChanged: null,
            inactiveThumbColor: Colors.orangeAccent,
          ),
        ],
      ),
    );
  }
}

class ColoredSquares extends StatelessWidget {
  const ColoredSquares({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(color: Colors.red, height: 100, width: 100),
        const SizedBox(width: 40.0),
        Container(color: Colors.green, height: 100, width: 100),
      ],
    );
  }
}
