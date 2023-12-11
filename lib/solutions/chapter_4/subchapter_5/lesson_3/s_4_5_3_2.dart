import 'package:flutter/material.dart';

class S4532 extends StatelessWidget {
  const S4532({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Text("App Akademie"),
          Text(
            "App Akademie",
            style: TextStyle(
                fontSize: 16, fontWeight: FontWeight.bold, color: Colors.blue),
          ),
          Text(
            "App Akademie",
            style: TextStyle(
                fontSize: 10, fontStyle: FontStyle.italic, color: Colors.green),
          ),
        ],
      ),
    );
  }
}
/* 
Center(
        child: Column(children: [

      const Text("App Akademie"),

      const Text("App Akademie"),

        child: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.blue),

      const Text("App Akademie"),

        child: TextStyle(
        fontSize: 10,
        fontStyle: FontStyle.italic,
        color: Colors.green)]));
  }
}
 */







/*
Column
  Text "App Akademie" - kein Styleparameter
  Text "App Akademie" - Schriftgröße 16, fett, blau
  Text "App Akademie" - Schriftgröße 10, kursiv, grün
*/

