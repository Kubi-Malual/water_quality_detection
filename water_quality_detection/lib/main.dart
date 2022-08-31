import 'package:flutter/material.dart';
import 'package:water_quality_detection/Auth/loginPage.dart';
import 'package:water_quality_detection/home/dashboard.dart';
import 'package:water_quality_detection/home/ph_readings.dart';

import 'home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Water Detection',
      theme: ThemeData(
          // primarySwatch: Colors.deepPurpleAccent,
          ),
      initialRoute: MyHomePage.id,
      routes: {
        LoginPage.id:(contex)=>const LoginPage(),
        MyHomePage.id:(context)=>const MyHomePage(),
        PhReading.id:(context)=>const PhReading(),
        SensorDashboard.id:(context)=> const SensorDashboard(),

    },
      //home: const LoginPage(),
    );
  }
}
