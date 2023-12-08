import 'package:flutter/material.dart';

class S4522 extends StatelessWidget {
  const S4522({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MyStatelessWidget();
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Center(
          child: Text("Hello Susanne"),
        ),
        SizedBox(height: 30),
        ElevatedButton(
          onPressed: null,
          child: Text("Klick mich"),
        ),
      ],
    );
  }
}
