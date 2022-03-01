import 'package:flutter/material.dart';

class card3 extends StatelessWidget {
  const card3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
                      style: TextStyle(fontSize: 14, color: Color(0xffcacaca)),
                    ),
                    SizedBox(
                      width: 66,
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
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '200 000 ₽',
                        style:
                            TextStyle(fontSize: 20, color: Color(0xffC39C10)),
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
                        style:
                            TextStyle(fontSize: 14, color: Color(0xffcacaca)),
                      )
                    ],
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
