import 'package:flutter/material.dart';

class sss extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Column(
        children: [
           Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                  padding: EdgeInsets.fromLTRB(35, 15, 15, 15),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: [
                            Text(
                              'Поступления',
                              style:
                                  TextStyle(fontSize: 26, color: Colors.black),
                            ),
                            Text(
                              'Бизнес-центр Гулливер',
                              style: TextStyle(
                                  fontSize: 14, color: Colors.black38),
                            ),
                          ],
                        ),
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadiusDirectional.circular(60.0),
                            color: Color(0xffcacaca),
                          ),
                          padding: EdgeInsets.fromLTRB(12, 9, 12, 9),
                          child: Row(
                            children: [
                              Icon(Icons.circle_notifications_sharp,
                                  color: Colors.black),
                              SizedBox(
                                width: 10,
                              ),
                              Icon(Icons.menu, color: Colors.black),
                            ],
                          ),
                        ),
                      ]),
                ),
                //
                Container(
                  margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
                  padding: EdgeInsets.fromLTRB(35, 6, 15, 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadiusDirectional.circular(60.0),
                          color: Color(0xffcacaca),
                        ),
                        padding: EdgeInsets.fromLTRB(12, 9, 12, 9),
                        child: Text('Все'),
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xff8EC122),
                            radius: 5,
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Text('Доход')
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xffAD6767),
                            radius: 5,
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Text('Долг')
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xffC39C10),
                            radius: 5,
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Text('Ожидаемые')
                        ],
                      ),
                    ],
                  ),
                ),
        ],
      );
  }
}