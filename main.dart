import 'package:flutter/material.dart';
import 'package:flutter_application_binance/models/surf_images_model.dart';
import 'package:flutter_application_binance/screens/nav_screen.dart';
import 'package:flutter_application_binance/widgets/chart.dart';
import 'package:flutter_application_binance/widgets/details_chart.dart';
import 'package:flutter_application_binance/widgets/task_bar.dart';
import 'package:flutter_application_binance/widgets/title.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Binance UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NavScreen(),
      bottomNavigationBar: TaskBar(),
    );
  }
}
