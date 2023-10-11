import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class Lab4Screen extends StatefulWidget {
  const Lab4Screen({Key? key}) : super(key: key);

  @override
  State<Lab4Screen> createState() => _Lab4ScreenState();
}

class _Lab4ScreenState extends State<Lab4Screen> {
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
                            Navigator.pushNamed(context,'8');
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
                  image: AssetImage("assets/images/Lab4.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}