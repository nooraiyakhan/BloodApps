import 'package:bloodapp/feed.dart';
import 'package:flutter/material.dart';
class Rqstpage extends StatefulWidget {
  @override
  _RqstpageState createState() => _RqstpageState();
}

class _RqstpageState extends State<Rqstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
      title: Text("Make A Request For Blood",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300),),
      ),
      body: 
      SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
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
            textAlign: TextAlign.start,
             decoration: InputDecoration(
               
               hintText: 'Full Name',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
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
              keyboardType: TextInputType.text,
            textAlign: TextAlign.start,
             decoration: InputDecoration(
               
               hintText: 'Select District',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
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
              keyboardType: TextInputType.text,
            textAlign: TextAlign.start,
             decoration: InputDecoration(
               
               hintText: 'Required Blood Group',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
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
              keyboardType: TextInputType.text,
            textAlign: TextAlign.start,
             decoration: InputDecoration(
               
               hintText: 'Amount of Required Blood',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
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
              autofocus: true,
              keyboardType: TextInputType.number,
            textAlign: TextAlign.start,
            obscureText: true,
             decoration: InputDecoration(
              prefixText: '+8801',prefixStyle: TextStyle(color: Colors.black),
               border: InputBorder.none,
              
             ),
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
            textAlign: TextAlign.start,
             decoration: InputDecoration(
               
               hintText: 'Date',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
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
              keyboardType: TextInputType.text,
            textAlign: TextAlign.start,
             decoration: InputDecoration(
               
               hintText: 'Name of Hospital',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
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
              keyboardType: TextInputType.text,
            textAlign: TextAlign.start,
             decoration: InputDecoration(
               
               hintText: 'Why Do You Need Blood?',
               
               hintStyle: TextStyle(color: Colors.grey),
               border: InputBorder.none,
              
             ),
            ),
          ),
          InkWell(
            onTap: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Feedpage()));
              });
            },
            child: Card(
                margin: EdgeInsets.only(left: 20,right: 20,top: 20),
                
        child: 
        Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(5),
                  gradient: LinearGradient(
                    colors: [Colors.red,Colors.red[300]]
                    
                  )
                ),
                
                child: 
                Container(
                  padding: EdgeInsets.only(top: 12),
                  child: Text("Request",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),
                  
                  ),
                ),
                )
            ),
          )],
         
        ),
      ),
    );
  }
}