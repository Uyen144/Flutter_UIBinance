import 'package:flutter/material.dart';
import '../config/palette.dart';

class DetailsChart extends StatelessWidget {
  List<String> nameCoins = [
    "BNB",
    "BTC",
    "ETH",
    "LTC",
    "SOL",
    "NEAR",
  ];
  List<String> pricesTop = [
    "\${287.7} ",
    "\${16,467.7} ",
    "\${1.190,5} ",
    "\${56.9} ",
    "\${9.6} ",
    "\${1.2} ",
  ];
  List<String> pricesBottom = [
    "\${287.79} ",
    "\${16,467.76} ",
    "\${1.190,52} ",
    "\${56.98} ",
    "\${9.65} ",
    "\${1.25} ",
  ];
  List<String> percents = [
    "+0,04%",
    "-1,23%",
    "+1,15%",
    "+0,98%",
    "-3,32%",
    "-2,27%",
  ];
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
 
    return Container(
      //decoration: BoxDecoration(color: Colors.red),
      //margin: EdgeInsets.all(10),
      height: 400,
      width: screenSize.width,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(top: 10, bottom: 10, left: 10),
            height: 45,
           width: screenSize.width,
            child: Row(
              children: [
                Text(
                  'BNB',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ImageIcon(
                  AssetImage('assets/icons/fire.png'),
                  color: Palette.yellow0,
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  children: [
                    Spacer(),
                    Text(
                      '243,3',
                      textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '243,35',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Palette.grey0,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  width: 33,
                ),
                Container(
                  alignment: Alignment.bottomRight,
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xff2ebd85),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Center(      
                    child: Text(
                      '+0,04%',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10, left: 10),
            height: 45,
            width: screenSize.width,
            child: Row(
              children: [
                Text(
                  'BTC',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ImageIcon(
                  AssetImage('assets/icons/fire.png'),
                  color: Palette.yellow0,
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  children: [
                    Spacer(),
                    Text(
                      '162.7',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '162.75',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Palette.grey0,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  width: 33,
                ),
                Container(alignment: Alignment.bottomRight,
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xff2ebd85),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      '+0,74%',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 10, left: 10),
            height: 45,
            width: screenSize.width,
            child: Row(
              children: [
                Text(
                  'BTC',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ImageIcon(
                  AssetImage('assets/icons/fire.png'),
                  color: Palette.yellow0,
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  children: [
                    Spacer(),
                    Text(
                      '111.1',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '111.11',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Palette.grey0,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  width: 33,
                ),
                Container(alignment: Alignment.bottomRight,
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xfff6465b),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      '-1.25%',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
             margin: EdgeInsets.only(bottom: 10, left: 10),
            height: 45,
            width: screenSize.width,
            child: Row(
              children: [
                Text(
                  'SOL',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ImageIcon(
                  AssetImage('assets/icons/fire.png'),
                  color: Palette.yellow0,
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  children: [
                    Spacer(),
                    Text(
                      '241.5',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '241.56',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Palette.grey0,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  width: 33,
                ),
                Container(alignment: Alignment.bottomRight,
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xff2ebd85),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      '+3,56%',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
             margin: EdgeInsets.only(bottom: 10, left: 10),
            height: 45,
            width: screenSize.width,
            child: Row(
              children: [
                Text(
                  'LTC',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ImageIcon(
                  AssetImage('assets/icons/fire.png'),
                  color: Palette.yellow0,
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  children: [
                    Spacer(),
                    Text(
                      '702.3',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '702.32',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Palette.grey0,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  width: 33,
                ),
                Container(alignment: Alignment.bottomRight,
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xfff6465b),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      '-2.67%',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
             margin: EdgeInsets.only(bottom: 10, left: 10),
            height: 45,
            width: screenSize.width,
            child: Row(
              children: [
                Text(
                  'UNI',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                ImageIcon(
                  AssetImage('assets/icons/fire.png'),
                  color: Palette.yellow0,
                ),
                SizedBox(
                  width: 130,
                ),
                Column(
                  children: [
                    Spacer(),
                    Text(
                      '232.6',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      '232.67',textAlign: TextAlign.end,
                      style: TextStyle(
                        color: Palette.grey0,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
                SizedBox(
                  width: 33,
                ),
                Container(alignment: Alignment.bottomRight,
                  height: 45,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Color(0xff2ebd85),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  child: Center(
                    child: Text(
                      '+5.14%',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
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
