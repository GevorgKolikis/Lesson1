import 'package:flutter/material.dart';
import 'Components/mainInformation.dart';
import 'Components/incomeCard.dart';

import 'Components/navbar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [
          MainInformation(),
          IncomeCard()

        ]),
        bottomNavigationBar: Navbar(),
      ),
    );
  }
}
