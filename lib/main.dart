import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Column(
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
            Column(
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
                //
              ],
            ),
            //
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
              padding: EdgeInsets.fromLTRB(35, 6, 15, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    CircleAvatar(
                      radius: 26,
                      backgroundColor: Color(0xff6B6B83),
                      child:
                          Icon(Icons.shopping_cart_sharp, color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          'Сергей Куледа',
                          style: TextStyle(fontSize: 16),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'ИП Куледа',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xffcacaca)),
                            ),
                            SizedBox(
                              width: 36,
                            )
                          ],
                        )
                      ],
                    )
                  ]),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                padding: EdgeInsets.fromLTRB(10, 6, 10, 6),
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  // bottomLeft: Radius.circular(22),
                                  // bottomRight: Radius.circular(22),
                                  color: Color(0xffcacaca),
                                ),
                                child: Text(
                                  'долг',
                                  style: TextStyle(
                                      fontSize: 16, color: Color(0xffAD6767)),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '30 000 ₽',
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xffAD6767)),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 86,
                              ),
                              Text(
                                '03.02.21',
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xffcacaca)),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            //
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
              padding: EdgeInsets.fromLTRB(35, 6, 15, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    CircleAvatar(
                      radius: 26,
                      backgroundColor: Color(0xff3B8D99),
                      child: Icon(Icons.shopping_bag, color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          'Игорь Смирнов',
                          style: TextStyle(fontSize: 16),
                        ),
                        Text(
                          'ООО Живая Вода',
                          style:
                              TextStyle(fontSize: 14, color: Color(0xffcacaca)),
                        ),
                      ],
                    )
                  ]),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '150 000 ₽',
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xff8EC122)),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '03.02.21',
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xffcacaca)),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            //
            Container(
              margin: EdgeInsets.fromLTRB(9, 0, 9, 0),
              padding: EdgeInsets.fromLTRB(35, 6, 15, 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [
                    CircleAvatar(
                      radius: 26,
                      backgroundColor: Color(0xff6B6B83),
                      child: Icon(Icons.shopping_bag, color: Colors.white),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Column(
                      children: [
                        Text(
                          'Владимир Кравченко',
                          style: TextStyle(fontSize: 16),
                        ),
                        Row(
                          children: [

                            Text(
                              'ИП Кравченко',
                              style: TextStyle(
                                  fontSize: 14, color: Color(0xffcacaca)),
                            ),
                            SizedBox(width: 66,)
                          ],
                        )
                      ],
                    )
                  ]),
                  Row(
                    children: [
                      SizedBox(
                        width: 15,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '200 000 ₽',
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xffC39C10)),
                              ),
                            ],
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SizedBox(
                                width: 40,
                              ),
                              Text(
                                '03.02.21',
                                style: TextStyle(
                                    fontSize: 14, color: Color(0xffcacaca)),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        )
            //

            //
            //
            ),
        bottomNavigationBar: Container(
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
        ),
      ),
    );
  }
}
