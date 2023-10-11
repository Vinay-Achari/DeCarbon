import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';


class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool showspinner= false;
  String email="";
  String pass="";
  bool farmer=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage("assets/images/image2.png"),
    fit: BoxFit.cover,
    ),
    ),


        child: Padding(
    padding: EdgeInsets.symmetric(horizontal: 24.0),
    child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: <Widget>[
    Flexible(
    child: Hero(
    tag:'logo',
    child: Container(
    height: 200.0,
    child: Image.asset('assets/images/login.png'),
    ),
    ),
    ),
    SizedBox(
    height: 48.0,
    ),
    TextField(
    textAlign: TextAlign.center,
    onChanged: (value) {
    email=value; //Do something with the user input.
    },
    decoration: InputDecoration(
    hintStyle: TextStyle(
    color:Colors.black,
    ),
    hintText: 'Enter your Dell ID',

    contentPadding:
    EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
    border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    enabledBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.green, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.green, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    ),
    ),
    SizedBox(
    height: 8.0,
    ),
    TextField(
    textAlign: TextAlign.center,
    obscureText: true,
    onChanged: (value) {
    pass= value; //Do something with the user input.
    },

    decoration: InputDecoration(
    hintText: 'Enter your password.',
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
    BorderSide(color: Colors.green, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    focusedBorder: OutlineInputBorder(
    borderSide:
    BorderSide(color: Colors.green, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
    ),
    ),
    ),
    SizedBox(
    height: 24.0,
    ),

    Row(
    children: <Widget>[
    SizedBox(
    width: 90.0,
    ),
          Padding(
            padding: EdgeInsets.symmetric(vertical: 16.0),
            child: Material(
              color: Colors.green,
              borderRadius: BorderRadius.all(Radius.circular(30.0)),
              elevation: 5.0,
              child: MaterialButton(
                  onPressed: () => {
                    Navigator.pushNamed(context, '3')

                  },
                minWidth: 200.0,
                height: 42.0,
                child: Text(
                  'Log In',
                ),
              )
            )
          )

]
    ),

    ],
    ),
    ),
    ),
    );


  }
}