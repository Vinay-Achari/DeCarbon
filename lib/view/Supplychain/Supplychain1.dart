import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class SupplyChain1 extends StatefulWidget {
  const SupplyChain1({Key? key}) : super(key: key);

  @override
  State<SupplyChain1> createState() => _SupplyChain1State();
}

class _SupplyChain1State extends State<SupplyChain1> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        backgroundColor: Colors.transparent,
        body: new Container(
            width: MediaQuery.of(context).size.width,
            child: Column(

                children: <Widget>[
                  SizedBox(
                    height: 405.0,
                  ),

                  SizedBox(
                      width:360,
                      height:100,
                      child:ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context,'11');
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
                            Navigator.pushNamed(context,'11');
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
                    height: 60.0,
                  ),

                  SizedBox(
                      width:300,
                      height:100,
                      child:ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context,'11');
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




                ]
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/Supplychain1.png"),
                  fit: BoxFit.cover,
                )
            )
        )
    );

  }
}