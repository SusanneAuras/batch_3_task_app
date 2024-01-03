import 'package:flutter/material.dart';

class S5132 extends StatelessWidget {
  const S5132({super.key});
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 30,
      width: 200,
      child: Text(
          overflow: TextOverflow.fade,
/*           overflow: TextOverflow.visible,  -- noch einen bool einbauen, um auf Klick die Ansicht zu wechseln */
          "gaanz viiiiiel Text ...Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."),
    );
  }
}
