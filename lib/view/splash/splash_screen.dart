import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:tech_media/res/fonts.dart';

import '../../res/color.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/image1.jpg"),
            fit: BoxFit.cover,
          ),
        ),


          child: Align(
            alignment: FractionalOffset.bottomCenter,
            child: MaterialButton(
              onPressed: () => {
              Navigator.pushNamed(context, '2')

              },
              minWidth: 30.0,
    child:Text(
    'click to login >',
    style:TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
    )

            ),
          ),

        ),




        /*      child:Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
          SizedBox(
          height: 50.0,
        ),


    Expanded(
    flex: 8,
    child: Material(

    color: Colors.green,
    borderRadius: BorderRadius.all(Radius.circular(30.0)),
    elevation: 10.0,

    child:MaterialButton(
    onPressed: (){
    Navigator.pushNamed(context, '/');
    },
    minWidth: 80.0,

    child:Text(
    'click to trade >',
    style:TextStyle(
    fontSize: 30.0,
    fontWeight: FontWeight.bold,
    )
    )
    )
    )
    ),


]


        ) */
      )
    );
  }
}
