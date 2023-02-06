import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_binance/config/palette.dart';

import 'onTap_task_bar.dart';

class TaskBar extends StatefulWidget {
  const TaskBar({super.key});

  @override
  State<TaskBar> createState() => _TaskBarState();
}

class _TaskBarState extends State<TaskBar> {
  final List<IconData> _icons = const [
    Icons.home,
    Icons.add_chart,
    Icons.price_change,
    Icons.book,
    Icons.account_balance_wallet,
  ];
  final List<String> _nameIcons = const [
    'Trang chủ',
    'Thị trường',
    'Giao dịch',
    'Futures',
    'Ví',
  ];
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _icons.length,
      child: OnTapTaskBar(
        icons: _icons,
        nameIcons: _nameIcons,
        selectedIndex: _selectedIndex,
        onTap: (index) => setState(() => _selectedIndex = index),
      ),
    );
  }
}
// class TaskBar extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final bool isTouch = false;
//     final Size screenSize = MediaQuery.of(context).size;
//     return Container(
//       //margin: EdgeInsets.all(10),
//       //decoration: BoxDecoration(color: Colors.green),
//       height: 70,
//       width: screenSize.width,
//       child: Row(
//         children: <Widget>[
//           SizedBox(height: 10),
//           Container(
//             width: screenSize.width / 5,
//             child: TextButton(
//               child: Column(
//                 children: <Widget>[
//                   ImageIcon(
//                     AssetImage('assets/icons/home.png'),
//                     color: Palette.grey0,
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Text(
//                     'Trang chủ',
//                     style: TextStyle(color: Palette.grey0),
//                   ),
//                 ],
//               ),
//               onPressed: () => print('Trang chủ'),
//             ),
//           ),
//           Container(
//             width: screenSize.width / 5,
//             child: TextButton(
//               onPressed: () => print('Thị trường'),
//               child: Column(
//                 children: <Widget>[
//                   ImageIcon(
//                     AssetImage('assets/icons/trend.png'),
//                     color: Palette.grey0,
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Text(
//                     'Thị trường',
//                     style: TextStyle(color: Palette.grey0),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Container(
//             width: screenSize.width / 5,
//             child: TextButton(
//               onPressed: () => print('Giao dịch'),
//               child: Column(
//                 children: <Widget>[
//                   ImageIcon(
//                     AssetImage('assets/icons/money.png'),
//                     color: Palette.grey0,
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Text(
//                     'Giao dịch',
//                     style: TextStyle(color: Palette.grey0),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Container(
//             width: screenSize.width / 5,
//             child: TextButton(
//               onPressed: () => print('Futures'),
//               child: Column(
//                 children: <Widget>[
//                   ImageIcon(
//                     AssetImage('assets/icons/bookmark.png'),
//                     color: Palette.grey0,
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Text(
//                     'Futures',
//                     style: TextStyle(color: Palette.grey0),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//           Container(
//             width: screenSize.width / 5,
//             child: TextButton(
//               onPressed: () => print('Ví'),
//               child: Column(
//                 children: <Widget>[
//                   ImageIcon(
//                     AssetImage('assets/icons/wallet.png'),
//                     color: Palette.grey0,
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Text(
//                     'Ví',
//                     style: TextStyle(color: Palette.grey0),
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
