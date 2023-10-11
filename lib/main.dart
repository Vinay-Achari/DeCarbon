import 'package:flutter/material.dart';
import 'package:tech_media/utils/routes/route_name.dart';
import 'package:tech_media/utils/routes/routes.dart';
import 'package:tech_media/view/Supplychain/Supplychain1.dart';
import 'package:tech_media/view/Supplychain/Supplychain3.dart';
import 'package:tech_media/view/Supplychain/Supplychain4.dart';
import 'package:tech_media/view/Supplychain/Supplychain5.dart';
import 'package:tech_media/view/splash/splash_screen.dart';
import 'package:tech_media/view/login/login_screen.dart';
import 'package:tech_media/view/choice.dart';
import 'package:tech_media/view/LabPages/lab1.dart';
import 'package:tech_media/view/LabPages/lab2.dart';
import 'package:tech_media/view/LabPages/Lab3.dart';
import 'package:tech_media/view/LabPages/Lab4.dart';
import 'package:tech_media/view/LabPages/Lab5.dart';
import 'package:tech_media/view/LabPages/LabUtility.dart';
import 'package:tech_media/view/Supplychain/Supplychain1.dart';
import 'package:tech_media/view/Supplychain/Supplychain2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
      initialRoute: '1',
      routes: {
    '1': (context) => SplashScreen(),
    '2':(context) => LoginScreen(),
        '3':(context) => ChoiceScreen(),
        '4':(context) => Lab1Screen(),
        '5':(context) => Lab2Screen(),
        '6':(context) => Lab3Screen(),
        '7':(context) => Lab4Screen(),
        '8':(context) => Lab5Screen(),
        '9':(context) => LabUtilityScreen(),
        '10':(context) => SupplyChain1(),
        '11':(context) => SupplyChain2(),
        '12':(context) => Supplychain3(),
        '13':(context) => Supplychain4(),
        '14':(context) => Supplychain5(),


    },

    );
  }
}

