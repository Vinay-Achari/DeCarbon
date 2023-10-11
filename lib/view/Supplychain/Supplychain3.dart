import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class Supplychain3 extends StatefulWidget {
  const Supplychain3({Key? key}) : super(key: key);

  @override
  State<Supplychain3> createState() => _Supplychain3State();
}

class _Supplychain3State extends State<Supplychain3> {
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
                    height: 750.0,
                  ),


                  SizedBox(
                      width:200,
                      height:50,
                      child:ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context,'13');
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
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Supplychain3.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}