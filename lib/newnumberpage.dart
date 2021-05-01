import 'package:bloodapp/mainpage.dart';
import 'package:flutter/material.dart';
class Newnumberpage extends StatefulWidget {
  @override
  _NewnumberpageState createState() => _NewnumberpageState();
}

class _NewnumberpageState extends State<Newnumberpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold
    ( body: SafeArea(child: 
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.only(left: 0),
            child: Text(
              "Enter your mobile number to continue",
              style: TextStyle(color: Colors.black54,fontSize: 18),
            
              ),
          ),
          Container(
            padding: EdgeInsets.only(left: 20,right: 20),
            margin: EdgeInsets.only(top: 20,right: 10,bottom: 10,left: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              border: Border.all(width: 1,color: Colors.grey)
            ),
            child: 
            TextField(
              keyboardType: TextInputType.number,
            textAlign: TextAlign.center,
             decoration: InputDecoration(
               
               hintText: '+8801XXXXXXXXX',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=>Mainpage())
              );
            },
            child: Container(
               padding: EdgeInsets.only(left: 140,right: 140,top: 10,bottom: 10),
              margin: EdgeInsets.only(top: 20,right: 10,bottom: 10,left: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                border: Border.all(width: 1,color: Colors.redAccent)
              ),
              child: Text("Continue",style: TextStyle(color: Colors.redAccent),),
            ),
          )
        ],
      )));
      
    
  }
}