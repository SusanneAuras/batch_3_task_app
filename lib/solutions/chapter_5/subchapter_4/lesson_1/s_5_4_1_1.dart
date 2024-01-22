import 'package:flutter/material.dart';

class S5411 extends StatelessWidget {
  const S5411({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          try {
            throw Exception("Runtime Error");
          } catch (e) {
            showErrorMessage(context, e.toString());
          }
        },
        child: const Text("Erzeuge Runtime Error"),
      ),
    );
     
  }

  void showErrorMessage(BuildContext context, String message) {
 
    final snackBar = SnackBar(
      content: Text(message),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}
