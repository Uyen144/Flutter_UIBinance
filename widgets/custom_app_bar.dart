import 'package:easy_search_bar/easy_search_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_binance/config/palette.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        top: 50,
        left: 10,
        right: 10,
      ),
      height: 100.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ImageIcon(
            AssetImage('assets/icons/user.png'),
            color: Palette.yellow0,
          ),
          Flexible(
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xfff3f4f6),
                borderRadius: BorderRadius.all(
                  Radius.circular(30),
                ),
              ),
              width: 180,
              height: 35,
              child: TextField(
                cursorColor: Colors.transparent,
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  hintText: 'BTC',
                  hintStyle: TextStyle(color: Palette.grey0, fontWeight: FontWeight.bold),
                  labelStyle: TextStyle(color: Palette.grey0),
                  border: InputBorder.none,
                ),
              ),
            ),
          ),
          ImageIcon(
            AssetImage('assets/icons/scan.png'),
            color: Palette.grey0,
          ),
          ImageIcon(
            AssetImage('assets/icons/support.png'),
            color: Palette.grey0,
          ),
          ImageIcon(
            AssetImage('assets/icons/bell.png'),
            color: Palette.grey0,
          ),
          ImageIcon(
            AssetImage('assets/icons/give.png'),
            color: Palette.grey0,
          )
        ],
      ),
    );
  }
}
