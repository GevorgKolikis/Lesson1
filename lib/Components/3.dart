import 'package:flutter/material.dart';

class aaa extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
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
    );
  }
}