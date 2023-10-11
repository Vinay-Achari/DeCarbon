import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class Lab2Screen extends StatefulWidget {
  const Lab2Screen({Key? key}) : super(key: key);

  @override
  State<Lab2Screen> createState() => _Lab2ScreenState();
}

class _Lab2ScreenState extends State<Lab2Screen> {
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
                    height: 240.0,
                  ),

                   TextField(
                        textAlign: TextAlign.center,
                        onChanged: (value) {
                          pass= value; //Do something with the user input.
                        },

                        decoration: InputDecoration(
                          hintText: ' ',
                          hintStyle:TextStyle(
                            color: Colors.black,
                          ),
                          contentPadding:
                          EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.transparent, width: 1.0),
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(color: Colors.transparent, width: 2.0),
                            borderRadius: BorderRadius.all(Radius.circular(32.0)),
                          ),
                        ),
                      ),





                  SizedBox(
                    height: 55.0,
                  ),

                  SizedBox(
                      width:50,
                      height:50,
                      child:ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context,'6');
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
                  image: AssetImage("assets/images/Lab2.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}