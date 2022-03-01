import 'package:flutter/material.dart';

class Income extends StatelessWidget {
  const Income({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
      padding: EdgeInsets.fromLTRB(35, 15, 15, 15),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Column(
          children: [
            Text(
              'Поступления',
              style: TextStyle(fontSize: 26, color: Colors.black),
            ),
            Text(
              'Бизнес-центр Гулливер',
              style: TextStyle(fontSize: 14, color: Colors.black38),
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadiusDirectional.circular(60.0),
            color: Color(0xffcacaca),
          ),
          padding: EdgeInsets.fromLTRB(12, 9, 12, 9),
          child: Row(
            children: [
              Icon(Icons.circle_notifications_sharp, color: Colors.black),
              SizedBox(
                width: 10,
              ),
              Icon(Icons.menu, color: Colors.black),
            ],
          ),
        ),
      ]),
    );
  }
}
