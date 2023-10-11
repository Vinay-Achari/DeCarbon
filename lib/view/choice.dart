import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class ChoiceScreen extends StatefulWidget {
  const ChoiceScreen({Key? key}) : super(key: key);

  @override
  State<ChoiceScreen> createState() => _ChoiceScreenState();
}

class _ChoiceScreenState extends State<ChoiceScreen> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.transparent,
        body: new Container(
            width: MediaQuery.of(context).size.width,
            child: Column(

                children: <Widget>[
                  SizedBox(
                    height: 115.0,
                  ),

                  SizedBox(
                    width:300,
                      height:100,
                  child:ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context,'4');
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          foregroundColor: Colors.black,
                          elevation: 0,
                          side: const BorderSide(
                            width: 1.0,
                            color: Colors.transparent,
                          )),
                      child: const Text('          '))
                  ),



                  SizedBox(
                    height: 70.0,
                  ),

                  SizedBox(
                      width:300,
                      height:100,
                      child:ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context,'10');
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              foregroundColor: Colors.black,
                              elevation: 0,
                              side: const BorderSide(
                                width: 1.0,
                                color: Colors.transparent,
                              )),
                          child: const Text('          '))
                  )



                ]
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/choiceimage.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}