import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_binance/config/palette.dart';

class OnTapTaskBar extends StatelessWidget {
  final List<IconData> icons;
  final List<String> nameIcons;
  final int selectedIndex;
  final Function(int) onTap;

  const OnTapTaskBar({
    super.key,
    required this.icons,
    required this.selectedIndex,
    required this.onTap,
    required this.nameIcons,
  });

  @override
  Widget build(BuildContext context) {
    return TabBar(
      indicatorPadding: EdgeInsets.zero,
      indicator: BoxDecoration(color: Color(0xfff8f2dc)),
      tabs: icons
          .asMap()
          .map((i, e) => MapEntry(
                i,
                Tab(
                  icon: Icon(
                    e,
                    color: i == selectedIndex ? Palette.yellow0 : Palette.grey0,
                  ),
                ),
              ))
          .values
          .toList(),
      onTap: onTap,
    );
  }
}
//Text(
                    //   'hbhh',
                      //   style: TextStyle(
                      //     color: i == selectedIndex
                      //         ? Palette.yellow0
                      //         : Palette.grey0,
                      //   ),
                      // ),