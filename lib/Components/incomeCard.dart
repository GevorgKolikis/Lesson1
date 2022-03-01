import 'package:flutter/material.dart';
import 'income2.dart';
import 'income.dart';
import 'income2.dart';
import 'card1.dart';
import 'card2.dart';
import 'card3.dart';


class IncomeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Income(),
        Income2(),
        card1(),
        card2(),
        card3()
        
      ],
    );
  }
}
