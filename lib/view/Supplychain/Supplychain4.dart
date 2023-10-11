import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class Supplychain4 extends StatefulWidget {
  const Supplychain4({Key? key}) : super(key: key);

  @override
  State<Supplychain4> createState() => _Supplychain4State();
}

class _Supplychain4State extends State<Supplychain4> {
  String pass= "";
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.transparent,
        body: new Container(
            width: MediaQuery.of(context).size.width,
            child: Column(

                children: <Widget>[
                  SizedBox(
                    height: 805.0,
                  ),

                  Row(
                      children: <Widget>[
                        SizedBox(
                          width: 260,
                        ),


                        SizedBox(
                            width:120,
                            height:30,
                            child:ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context,'14');
                                },
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.transparent,
                                    foregroundColor: Colors.black,
                                    elevation: 0,
                                    side: const BorderSide(
                                      width: 1.0,
                                      color: Colors.transparent,
                                    )),
                                child: const Text('     '))
                        )
                      ]
                  ),


                ]
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Supplychain4.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}