import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class S5131 extends StatelessWidget {
  const S5131({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Text 1",
          style: GoogleFonts.roboto(fontSize: 24, color: Colors.red),
        ),
        Text(
          "Text 2",
          style: GoogleFonts.reggaeOne(fontSize: 32, color: Colors.blue),
        ),
        Text(
          "Text 3",
          style: GoogleFonts.anekBangla(fontSize: 40, color: Colors.green),
        ),
        Text(
          "Text 4",
          style: GoogleFonts.abel(fontSize: 40, color: Colors.lime),
        ),
      ],
    );
  }
}
