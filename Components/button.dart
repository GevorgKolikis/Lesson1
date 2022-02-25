import 'package:flutter/material.dart';

class button extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return 
       Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(32),
              topRight: Radius.circular(32),
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.1),
                spreadRadius: 10,
                offset: Offset(0, 4),
              ),
              BoxShadow(
                color: Colors.white.withOpacity(1),
                spreadRadius: 10,
                offset: Offset(0, 10),
              ),
            ],
          ),
          height: 87,
          margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
          padding: EdgeInsets.fromLTRB(35, 6, 15, 15),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Icon(
                    Icons.home,
                    color: Colors.black,
                    size: 40,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Главная')
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.circle_notifications_sharp,
                    color: Color(0xFfcacaca),
                    size: 40,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Аналитика',
                    style: TextStyle(
                      color: Color(0xffcacaca),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.keyboard_arrow_down,
                    color: Color(0xFFcacaca),
                    size: 40,
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    'Арендаторы',
                    style: TextStyle(
                      color: Color(0xffcacaca),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Icon(
                    Icons.settings,
                    color: Color(0xFFcacaca),
                    size: 40,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Настройки',
                    style: TextStyle(
                      color: Color(0xffcacaca),
                    ),
                  )
                ],
              )
            ],
          ),
        );

  }
}