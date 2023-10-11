import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class Lab5Screen extends StatefulWidget {
  const Lab5Screen({Key? key}) : super(key: key);

  @override
  State<Lab5Screen> createState() => _Lab5ScreenState();
}

class _Lab5ScreenState extends State<Lab5Screen> {
  String pass= "";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.transparent,
        body: new Container(
            width: MediaQuery.of(context).size.width,

            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Lab5.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}