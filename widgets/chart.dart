import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../config/palette.dart';
import 'details_chart.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: ListView.builder(
          itemCount: 6,
          itemBuilder: (context, index) {
            return _buildBox(color: Colors.transparent);
          }),
    );
  }
  //widget single cua Scaffold
  Widget _buildBox({required Color color}) => Container(
        child: DetailsChart(),
      );
}
