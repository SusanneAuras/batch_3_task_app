import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class S5322 extends StatelessWidget {
  const S5322({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
        placeholder: (context, url) => const CircularProgressIndicator(),
        errorWidget: (context, url, error) => const Text(
            "Das gewählte Bild kann derzeit leider nicht angezeigt werden."),
        imageUrl:
            "https://cdn.pixabay.com/photo/2016/11/02/14/32/lotte-world-tower-1791802_1280.jpg");
  }
}
