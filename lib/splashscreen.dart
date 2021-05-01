import 'dart:async';
import 'dart:ui';

import 'package:bloodapp/newhomepage.dart';
import 'package:flutter/material.dart';
class Splashscreen extends StatefulWidget {
  @override
  _SplashscreenState createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  @override
  void initState(){
    super.initState();
    loadTimer();
  }
  Future<Timer> loadTimer() async{
    return new Timer (Duration(seconds: 3), onDoneLoading);
  }
  onDoneLoading ()async{
    Navigator.pop(context);
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Newhomepage()));
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
    mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Row(
          children: [
            Container(
              padding: EdgeInsets.only(left: 110),
              child: Text(
                "Save",style: TextStyle(color: Colors.redAccent,fontSize: 35,fontWeight: FontWeight.w300),
              ),
            ),
               Container(   child: Text(
                "Life",style: TextStyle(color: Colors.redAccent,fontSize: 35,fontWeight: FontWeight.w700),
              ),
            )
          ],
        )
        ],
      ),
    );
  }}