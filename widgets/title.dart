import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_binance/config/palette.dart';

class TitleBinance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    List<String> countries = [
      "Danh sách yêu thích",
      "Phổ biến",
      "Danh sách niêm yết mới",
      "Tăng giá",
      "Giảm giá",
      "KL 24h",
    ];
    return Container(
      child: Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: countries.map((country) {
                return Container(
                  margin: EdgeInsets.only(right: 15, top: 30, bottom: 10),
                  height: 26,
                  child: Text(
                    country,
                    style: TextStyle(color: Palette.grey0, fontSize: 17.5),
                  ),
                );
              }).toList(),
            ),
          ),
          Container(
            height: 30,
            child: Row(
              children: [
                Text(
                  'Tên',
                  style: TextStyle(
                    color: Palette.grey0,
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  width: 113,
                ),
                Text(
                  'Giá gần nhất',
                  style: TextStyle(
                    color: Palette.grey0,
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  'Thay đổi 24h',
                  style: TextStyle(
                    color: Palette.grey0,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
