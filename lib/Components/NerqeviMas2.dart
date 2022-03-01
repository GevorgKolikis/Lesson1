import 'package:flutter/material.dart';

class nerqeviMas2 extends StatelessWidget {
  const nerqeviMas2({Key? key}) : super(key: key);

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
                  style: TextStyle(fontSize: 14, color: Color(0xffcacaca)),
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
                        style:
                            TextStyle(fontSize: 20, color: Color(0xff8EC122)),
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
