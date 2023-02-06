import 'package:flutter/material.dart';

import '../config/palette.dart';

class SurfImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<String> images = [
      'https://public.bnbstatic.com/static/academy/uploads/065f3735cb6a41ef83b6fa14892d3bcc.png',
      'https://i.ytimg.com/vi/nZGt2CqKYHc/maxresdefault.jpg',
      'https://public.bnbstatic.com/images/referral-lite/cpa/en-ogImage.png',
    ];

    List<String> titleNews = [
      'Binance sẽ hủy niêm yết AXS, LUNA (12/12/2022)',
      'Thông báo về việc bảo trì sàn từ 0h00 đến 0h15 (10/12/2022)dfdfdfdfd',
      'Binance hiện hỗ trợ khóa API RSA (29/12/2022)',
    ];
    return Column(
      children: [
        Container(
          margin: EdgeInsets.only(right: 10, left: 10, top: 5),
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.transparent),
            borderRadius: BorderRadius.circular(20),
          ),
          child: PageView.builder(
            pageSnapping: true,
            itemCount: 3,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.transparent),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.network(
                  images[index],
                  fit: BoxFit.fill,
                ),
              );
            },
          ),
        ),
        SizedBox(height: 10),
        Container(
          alignment: Alignment.topLeft,
          // decoration: BoxDecoration(color: Colors.green),
          padding: EdgeInsets.only(left: 10),
          height: 20,
          child: Text(
            'Binance sẽ hủy niêm yết AXS, LUNA (12/12/2022)',
            style: TextStyle(color: Palette.grey0, fontSize: 15),
          ),
        ),
        // Container(
        //   padding: EdgeInsets.only(left: 10, right: 10),
        //   height: 20,
        //   child: PageView.builder(
        //     scrollDirection: Axis.vertical,
        //     itemBuilder: (context, index) {
        //       return Container(
        //         child: Container(
        //           child: Text(
        //             titleNews[index],
        //             style: TextStyle(color: Palette.grey0, fontSize: 15),
        //           ),
        //         ),
        //       );
        //     },
        //   ),
        // ),
      ],
    );
  }
}
