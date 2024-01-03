import 'package:flutter/material.dart';

class S5133 extends StatelessWidget {
  const S5133({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 100,
      width: 150,
      padding: const EdgeInsets.all(24),
      decoration: const BoxDecoration(
        boxShadow: [
          BoxShadow(
              color: Colors.blue, blurRadius: 10.0, offset: Offset(20, 10))
        ],
        gradient: RadialGradient(
            center: Alignment.center, colors: [Colors.white, Colors.orange]),
        color: Colors.amber,
        borderRadius: BorderRadius.all(Radius.circular(25)),
      ),
      child: const Text("Inhalt",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
    );
  }
}
