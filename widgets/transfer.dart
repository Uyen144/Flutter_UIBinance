import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_application_binance/config/palette.dart';

class Transfer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          //width: screenSize.width,
          height: 80,
          child: Row(
            children: [
              Container(
                width: screenSize.width / 2 - 26,
                decoration: BoxDecoration(
                  color: Palette.grey2,
                  border: Border.all(
                    color: Palette.grey2,
                  ),
                ),
                child: Column(
                  children: [
                    Spacer(),
                    Align(
                      child: Text(
                        'Giao dịch P2P',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      //alignment: Alignment(-1, 0),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text(
                          'Chuyển khoản ngân hàng\nChuyển khoản qua ví...',
                          style: TextStyle(
                            color: Palette.grey0,
                            fontSize: 10,
                          ),
                        ),
                        Spacer(),
                        Spacer(),
                        ImageIcon(
                          AssetImage('assets/icons/p2p.png'),
                          color: Palette.yellow0,
                        ),
                      ],
                    ),
                    Spacer(),
                  ],
                ),
              ),
              Container(
                width: screenSize.width / 2 - 26,
                margin: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  color: Palette.grey2,
                  border: Border.all(
                    color: Palette.grey2,
                  ),
                ),
                child: Column(
                  children: [
                    Spacer(),
                    Align(
                      child: Text(
                        'Mua bằng VND',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                    Spacer(),
                    Row(
                      children: [
                        Text(
                          'Visa, Mastercard',
                          style: TextStyle(
                            color: Palette.grey0,
                            fontSize: 10,
                          ),
                        ),
                        SizedBox(
                          width: 62,
                        ),
                        ImageIcon(
                          AssetImage('assets/icons/credit.png'),
                          color: Palette.grey0,
                        ),
                      ],
                    ),
                    Spacer(),
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          height: 80,
          margin: EdgeInsets.only(top: 10),
          width: screenSize.width,
          decoration: BoxDecoration(
            color: Palette.grey2,
            border: Border.all(
              color: Palette.grey2,
            ),
          ),
          child: Row(
            children: [
              Column(
                children: [
                  Spacer(),
                  Align(
                    child: Text(
                      'Nạp VND',
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                    alignment: Alignment(-1, 0),
                  ),
                  Spacer(),
                  Text(
                    'Lựa chọn nhiều hình thức thanh toán',
                    style: TextStyle(
                      color: Palette.grey0,
                      fontSize: 10,
                    ),
                  ),
                  Spacer(),
                ],
              ),
              SizedBox(width: 160),
              Container(
                child: ImageIcon(
                  AssetImage('assets/icons/dong.png'),
                  color: Palette.yellow0,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
