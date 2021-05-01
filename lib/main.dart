import 'package:bloodapp/splashscreen.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MyApp());
  Color mainheader = Colors.blue;
  Color subheader = Colors.lightBlue;
  Color subWhite = Color(0xFFf4f4f4);
  Color golden = Color(0xFFCFB53B);


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Savelife',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
        
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Splashscreen()
    );
  }
}


