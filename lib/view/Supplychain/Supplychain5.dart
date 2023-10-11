import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class Supplychain5 extends StatefulWidget {
  const Supplychain5({Key? key}) : super(key: key);

  @override
  State<Supplychain5> createState() => _Supplychain5State();
}

class _Supplychain5State extends State<Supplychain5> {
  String pass= "";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.transparent,
        body: new Container(
            width: MediaQuery.of(context).size.width,

            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Supplychain5.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}