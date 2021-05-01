import 'package:bloodapp/ambulance.dart';
import 'package:bloodapp/feed.dart';
import 'package:bloodapp/org.dart';
import 'package:bloodapp/rqst.dart';
import 'package:flutter/material.dart';
class Mainpage extends StatefulWidget {
  @override
  _MainpageState createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
     
        title:
         Row
         (
          crossAxisAlignment:CrossAxisAlignment.center,
           children: [
             Padding(padding: EdgeInsets.only(right: 20)),
              Container(
              padding: EdgeInsets.only(left: 50
               ),
              child: Text(
                "Save",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),
              ),
            ),
               Container(   child: Text(
                "Life",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w700),
              ),
            )
           ],
          
         ),
      ),body: SafeArea(child: 
     SingleChildScrollView(
       physics: BouncingScrollPhysics(),
        child:
         Column(
           children: [
             Card(
              margin: EdgeInsets.only(left: 20,right: 20,top: 20),
              
        child: 
        Container(
              height: 40,
              decoration: BoxDecoration(
                
                borderRadius: BorderRadius.circular(5),
                gradient: LinearGradient(
                  colors: [Colors.red,Colors.red[300]]
                  
                )
              ),
              child: Row(
                
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [

   Container(
     child: Row(
             children: [
               Padding(padding: EdgeInsets.only(top: 10,bottom: 10)),
               Container(
                child: Icon(Icons.account_circle,color: Colors.white,size: 18,),
               ),
               SizedBox(width: 3,),
               Container(
                 child: Text("User : 100",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w300),),
               )
             ],
     ),
   ),
    Container(
     child: Row(
             children: [
               Padding(padding: EdgeInsets.only(top: 10,bottom: 10)),
               Container(
                child: Icon(Icons.account_circle,color: Colors.white,size: 18,),
               ),
               SizedBox(width: 3,),
               Container(
                 child: Text("Donor : 50",style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.w300,),
               )
        )]
     ),
   ),
    ],
              ),
        ),
        ),
        SizedBox(height: 20,),
      InkWell(
        onTap: (){
          setState(() {
            Navigator.push(context, 
            MaterialPageRoute(builder: (context)=>Rqstpage())
            );
          });
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            
            Card(
              margin: EdgeInsets.only(left: 20,right: 0,top: 10),
              shadowColor: Colors.grey,

             elevation: 3,
             clipBehavior: Clip.antiAlias,
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(10)

             ),
             child: Container(
               height: 130,
               width: 150,
               padding: EdgeInsets.only(top: 10,bottom: 10,left: 20,right: 10),
               child: Column(
                 children: [
                   Container(
                    
                     child: Image.asset(
                     "assets/rqst.jpg",
                     height: 60  ,
                     width: 60,
                   ),),
                   SizedBox(height: 10,),
                   Container(
                     child: Text(
                       "Request",style: TextStyle(color: Colors.black54,fontSize: 18),
                     ),
                   )
                 ],
               ),
             ),
            ),
    SizedBox(width: 3,),
              GestureDetector(
                onTap: (){
                  setState(() {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Feedpage()));
                  });
                },
                child: Card(
                margin: EdgeInsets.only(left: 0,right: 20,top: 10),
                shadowColor: Colors.grey,

             elevation: 3,
             clipBehavior: Clip.antiAlias,
             shape: RoundedRectangleBorder(
                 borderRadius: BorderRadius.circular(10)

             ),
             child: Container(
                 height: 130,
                 width: 150,
                 padding: EdgeInsets.only(top: 10,bottom: 10,left: 20,right: 10),
                 child: Column(
                   children: [
                     Container(
                      
                       child: Image.asset(
                       "assets/feed.jpg",
                       height: 60  ,
                       width: 60,
                     ),),
                     SizedBox(height: 10,),
                     Container(
                       child: Text(
                         "Feed",style: TextStyle(color: Colors.black54,fontSize: 18),
                       ),
                     )
                   ],
                 ),
             ),
            ),
              ),
          ],
        ),
      ),
       Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          
          InkWell(
            onTap: (){
              setState(() {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Orgpage()));
              });
            },
            child: Card(
              margin: EdgeInsets.only(left: 20,right: 0,top: 10),
              shadowColor: Colors.grey,

             elevation: 3,
             clipBehavior: Clip.antiAlias,
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(10)

             ),
             child: Container(
               height: 130,
               width: 150,
               padding: EdgeInsets.only(top: 10,bottom: 10,left: 20,right: 10),
               child: Column(
                 children: [
                   Container(
                    
                     child: Image.asset(
                     "assets/org.jpg",
                     height: 60  ,
                     width: 60,
                   ),),
                   SizedBox(height: 10,),
                   Container(
                     child: Text(
                       "Organization",style: TextStyle(color: Colors.black54,fontSize: 18),
                     ),
                   )
                 ],
               ),
             ),
            ),
          ),
    SizedBox(width: 3,),
            InkWell(
              onTap: (){
                setState(() {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Ambulance()));
                });
              },
              child: Card(
              margin: EdgeInsets.only(left: 0,right: 20,top: 10),
              shadowColor: Colors.grey,

           elevation: 3,
           clipBehavior: Clip.antiAlias,
           shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(10)

           ),
           child: Container(
               height: 130,
               width: 150,
               padding: EdgeInsets.only(top: 10,bottom: 10,left: 20,right: 10),
               child: Column(
                 children: [
                   Container(
                    
                     child: Image.asset(
                     "assets/ambulance.jpg",
                     height: 60  ,
                     width: 60,
                   ),),
                   SizedBox(height: 10,),
                   Container(
                     child: Text(
                       "Ambulance",style: TextStyle(color: Colors.black54,fontSize: 18),
                     ),
                   )
                 ],
               ),
           ),
          ),
            ),
        ],
      ),
       
      
           ],
         ),
      )),
      );
  }
}