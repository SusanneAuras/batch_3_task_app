import 'dart:io';

import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class S5331 extends StatelessWidget {
  const S5331({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: () => ImagePicker().pickImage(source: ImageSource.camera),
          icon: const Icon(Icons.camera),
        ),
        IconButton(
          onPressed: () => ImagePicker().pickImage(source: ImageSource.gallery),
          icon: const Icon(Icons.image),
        )
      ],
    );
  }
}
