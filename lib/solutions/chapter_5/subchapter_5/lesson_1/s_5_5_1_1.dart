import 'package:flutter/material.dart';

class S5511 extends StatelessWidget {
  const S5511({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () async {
            await method1();
            await method2();
            print("Fertig");
          },
          child: null,
        ),
      ],
    );
  }

  // ignoriere für den Moment den Inhalt dieser Methode
  // nutze "await warteKurz();" in deinem Code, um einen Moment zu warten
  Future<void> warteKurz() {
    return Future.delayed(const Duration(milliseconds: 500));
  }

  Future<void> method1() async {
    await warteKurz();
    int counter1 = 0;
    counter1++;
    print("method1");
    print(Text("Zählerwert: $counter1"));
  }

  Future<void> method2() async {
    await warteKurz();
    int counter2 = 0;
    counter2++;
    print("method2");
    print(Text("Zählerwert: $counter2"));
  }
}
