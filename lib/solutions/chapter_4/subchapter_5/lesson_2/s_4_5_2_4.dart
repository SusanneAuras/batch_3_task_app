import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String myName = "Name anzeigen";
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Center(
          child: Text("Susanne"),
        ),
        const SizedBox(
          height: 30,
        ),
        ElevatedButton(
          onPressed: () {
            setState(() {
              if (myName.isEmpty || myName == "Name anzeigen") {
                myName = "Name verstecken";
              } else {
                myName = "Name anzeigen";
              }
            });
          },
          child: Text(myName),
        ),
      ],
    );
  }
}
