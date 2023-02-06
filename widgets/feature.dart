import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import '../config/palette.dart';

class Feature extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          children: [
            ImageIcon(
              AssetImage('assets/icons/binance.png'),
              color: Palette.yellow0,
            ),
            Spacer(),
            Text(
              '2022 with \n Binance',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        Column(
          children: [
            ImageIcon(
              AssetImage('assets/icons/add.png'),
              color: Palette.grey0,
            ),
            Spacer(),
            Text(
              'Giới thiệu\n',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        Column(
          children: [
            ImageIcon(
              AssetImage('assets/icons/chart.png'),
              color: Palette.yellow0,
            ),
            Spacer(),
            Text(
              'Gắn với \n chỉ số',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        Column(
          children: [
            ImageIcon(
              AssetImage('assets/icons/bank.png'),
              color: Palette.yellow0,
            ),
            Spacer(),
            Text(
              'Earn\n',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
        Column(
          children: [
            ImageIcon(
              AssetImage('assets/icons/app.png'),
              color: Palette.grey0,
            ),
            Spacer(),
            Text(
              'Thêm\n',
              style: TextStyle(color: Colors.black),
            ),
          ],
        ),
      ],
    );
  }
}
