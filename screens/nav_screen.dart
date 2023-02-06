import 'package:flutter/material.dart';
import 'package:flutter_application_binance/models/surf_images_model.dart';
import 'package:flutter_application_binance/widgets/chart.dart';
import 'package:flutter_application_binance/widgets/task_bar.dart';
import '../config/palette.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/details_chart.dart';
import '../widgets/feature.dart';
import '../widgets/transfer.dart';
import 'package:flutter_application_binance/widgets/title.dart';

//là màn hình điều hướng
//các class con sẽ đc viết riêng, sau đó gộp vào đây
class NavScreen extends StatefulWidget {
  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  final List<Widget> _screens = [
    Scaffold(),
  ];

  final List<IconData> _icons = const [
    Icons.home,
    Icons.ondemand_video,
    Icons.home,
    Icons.ondemand_video,
    Icons.menu,
  ];

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;
    return DefaultTabController(
      length: _icons.length,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size(screenSize.width, 100),
          child: CustomAppBar(),
        ),
        body: PreferredSize(
          preferredSize: Size(screenSize.width, 50),
          child: ListView(
            padding: EdgeInsets.only(top: 10, left: 10, right: 10),
            //height: 650,
            children: [
              Column(
                children: [
                  Container(
                    
                    child: SurfImage(),
                  ),
                  Container(
                    height: 80.0,
                    padding: const EdgeInsets.only(
                      top: 21,
                      left: 10,
                      right: 10,
                    ),
                    child: Feature(),
                  ),
                  Container(
                    padding: const EdgeInsets.only(
                      top: 15,
                      left: 10,
                      right: 10,
                    ),
                    child: Transfer(),
                  ),
                  Container(
                    height: 100,
                    padding: const EdgeInsets.only(
                      left: 10,
                      right: 10,
                    ),
                    child: TitleBinance(),
                  ),
                  Container(
                    width: screenSize.width,
                    // decoration: BoxDecoration(color: Colors.amberAccent),
                    child: DetailsChart(),
                  ),
                  //Chart(),
                ],
              ),
            ],
          ),
        ),
        //bottomNavigationBar: TaskBar(),
      ),
    );
  }
}
