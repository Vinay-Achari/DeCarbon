import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class Lab3Screen extends StatefulWidget {
  const Lab3Screen({Key? key}) : super(key: key);

  @override
  State<Lab3Screen> createState() => _Lab3ScreenState();
}

class _Lab3ScreenState extends State<Lab3Screen> {
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
                            Navigator.pushNamed(context,'7');
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
                  image: AssetImage("assets/images/Lab3.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}