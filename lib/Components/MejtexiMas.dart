import 'package:flutter/material.dart';
import 'MejtexMas2.dart';
import 'MejtexiMas1.dart';

class mejtexiMas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        mejtexiMas1(),
        mejtexiMas2(),
      ],
    );
  }
}
