import 'package:flutter/material.dart';
import 'NerqeviMas1.dart';
import 'NerqeviMas2.dart';
import 'NerqeviMas3.dart';

class nerqeviMas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        nerqeviMas1(),
        nerqeviMas2(),
        nerqeviMas3(),
      ],
    );
  }
}
