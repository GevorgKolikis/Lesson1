import 'package:flutter/material.dart';
import 'Components/VereviMas.dart';
import 'Components/MejtexiMas.dart';
import 'Components/NerqeviMas.dart';
import 'Components/button.dart';

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
          vereviMas(),
          mejtexiMas(),
          nerqeviMas(),
        ]),
        bottomNavigationBar: button(),
      ),
    );
  }
}
