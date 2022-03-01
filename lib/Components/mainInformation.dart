import 'dart:html';
import 'package:flutter/material.dart';

class MainInformation extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(22),
                  bottomRight: Radius.circular(22),
                ),
                color: Color(0xFF278694),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(13.0),
                      color: Colors.white,
                    ),
                    margin: EdgeInsets.fromLTRB(9, 31, 9, 9),
                    padding: EdgeInsets.fromLTRB(35, 20, 15, 20),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Бизнес-центр Гулливер',
                          ),
                          Icon(Icons.keyboard_arrow_down,
                              color: Color(0xFFA1A1A1)),
                        ]),
                  ),
                  //
                  Container(
                    margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                    padding: EdgeInsets.fromLTRB(35, 15, 15, 15),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Баланс',
                            style: TextStyle(fontSize: 26, color: Colors.white),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius:
                                  BorderRadiusDirectional.circular(60.0),
                              color: Colors.white10,
                            ),
                            padding: EdgeInsets.fromLTRB(12, 9, 12, 9),
                            child: Text(
                              'февраль 2021 – июнь 2021',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          )
                        ]),
                  ),
                  //
                  Container(
                    margin: EdgeInsets.fromLTRB(9, 0, 286, 0),
                    padding: EdgeInsets.fromLTRB(35, 5, 15, 3),
                    child: Text(
                      'Доход за февраль 2021',
                      style: TextStyle(color: Colors.white, fontSize: 14),
                    ),
                  ),
                  //
                  Container(
                    margin: EdgeInsets.fromLTRB(9, 0, 180, 9),
                    padding: EdgeInsets.fromLTRB(35, 5, 15, 5),
                    child: Text(
                      '1 345 650 ₽',
                      style: TextStyle(color: Colors.white, fontSize: 48),
                    ),
                  ),
                  //
                  Container(
                    margin: EdgeInsets.fromLTRB(9, 3, 9, 0),
                    padding: EdgeInsets.fromLTRB(35, 0, 15, 15),
                    child: Row(children: [
                      Text(
                        '540 390 ₽',
                        style: TextStyle(fontSize: 24, color: Colors.white60),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(60.0),
                          color: Colors.white10,
                        ),
                        padding: EdgeInsets.fromLTRB(12, 9, 12, 9),
                        child: Text(
                          'долг',
                          style: TextStyle(color: Colors.white, fontSize: 14),
                        ),
                      )
                    ]),
                  ),
                  //
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(13.0),
                      color: Colors.white10,
                    ),
                    margin: EdgeInsets.fromLTRB(9, 0, 9, 15),
                    padding: EdgeInsets.fromLTRB(35, 15, 15, 14),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Бизнес-центр Гулливер',
                            style: TextStyle(color: Color(0xffffffff)),
                          ),
                          Icon(Icons.arrow_forward, color: Color(0xFFffffff)),
                        ]),
                  ),
                ],
              ),
            ),
        ],
      );
  }
}