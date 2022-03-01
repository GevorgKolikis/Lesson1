import 'package:flutter/material.dart';

class mejtexiMas2 extends StatelessWidget {
  const mejtexiMas2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
