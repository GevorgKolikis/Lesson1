import 'package:flutter/material.dart';
import 'Components/1.dart';
import 'Components/2.dart';
import 'Components/3.dart';
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
          ggg(),
          sss(),
          aaa()
        ]),
        bottomNavigationBar: button(),
      ),
    );
  }
}
