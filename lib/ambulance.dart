import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Ambulance extends StatefulWidget {
  @override
  _AmbulanceState createState() => _AmbulanceState();
}

class _AmbulanceState extends State<Ambulance> {
    void customLaunch(command)async{
    if(await canLaunch(command)){
      await launch(command);

    }else{
      print('Could not launch $command');
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       
         backgroundColor: Colors.redAccent,
         title:
          Container(
            margin: EdgeInsets.only(bottom: 15,right: 10),
            child: TextField(
        
         decoration: InputDecoration(
           contentPadding: EdgeInsets.only(top: 10),
         hintText: "Select District",

         hintStyle: TextStyle(color: Colors.white70,fontSize: 22,fontWeight: FontWeight.w300),
    
        ),
     
     ),
     
          ),
          
          actions: [
            
            Container(
              margin: EdgeInsets.only(right: 20),
              child: Icon(Icons.search,color: Colors.white,))
          ],
      ),
      body: SafeArea(child: 
      SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Card(
            child: Container(
              height: 140,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(20),
            child: 
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.account_circle,color: Colors.redAccent,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Sherpur Ambulance Service",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.w400),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.location_on,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Sherpur",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.phone,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("017884532189",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                     Container(
                       margin: EdgeInsets.only(left: 0),
                       child: RaisedButton(
                                           elevation: 5,
                                           color: Colors.white,
                                             onPressed: () {
                                               customLaunch('tel:01727567787');
                                             },    
              child: Icon(Icons.phone_forwarded,size: 22,color: Colors.redAccent,)
              
              ),
                     ),
                  ],
                ),
             
              ],
            ),
            ),
            ),
             Card(
            child: Container(
              height: 140,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(20),
            child: 
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.account_circle,color: Colors.redAccent,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Freedom Ambulance Service",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.w400),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.location_on,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Chitagong",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.phone,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("017884532189",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                     Container(
                       margin: EdgeInsets.only(left: 0),
                       child: RaisedButton(
                                           elevation: 5,
                                           color: Colors.white,
                                             onPressed: () {
                                               customLaunch('tel:01727567787');
                                             },    
              child: Icon(Icons.phone_forwarded,size: 22,color: Colors.redAccent,)
              
              ),
                     ),
                  ],
                ),
             
              ],
            ),
            ),
            ),
             Card(
            child: Container(
              height: 140,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(20),
            child: 
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.account_circle,color: Colors.redAccent,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Barisal Ambulance Service",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.w400),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.location_on,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("barisal",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.phone,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("017884532189",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                     Container(
                       margin: EdgeInsets.only(left: 0),
                       child: RaisedButton(
                                           elevation: 5,
                                           color: Colors.white,
                                             onPressed: () {
                                               customLaunch('tel:01727567787');
                                             },    
              child: Icon(Icons.phone_forwarded,size: 22,color: Colors.redAccent,)
              
              ),
                     ),
                  ],
                ),
             
              ],
            ),
            ),
            ),
             Card(
            child: Container(
              height: 140,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(20),
            child: 
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.account_circle,color: Colors.redAccent,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Army Kushtia Ambulance service",
                          style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.w400),
                         
                          maxLines: 2,
                          )
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.location_on,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Kushtia",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.phone,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("017884532189",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                     Container(
                       margin: EdgeInsets.only(left: 0),
                       child: RaisedButton(
                                           elevation: 5,
                                           color: Colors.white,
                                             onPressed: () {
                                               customLaunch('tel:01727567787');
                                             },    
              child: Icon(Icons.phone_forwarded,size: 22,color: Colors.redAccent,)
              
              ),
                     ),
                  ],
                ),
             
              ],
            ),
            ),
            ),
             Card(
            child: Container(
              height: 140,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(20),
            child: 
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.account_circle,color: Colors.redAccent,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Nakla Ambulance Service",style: TextStyle(color: Colors.redAccent,fontSize: 20,fontWeight: FontWeight.w400),
                          maxLines: 2,
                       overflow: TextOverflow.ellipsis,
                          )
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.location_on,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("Sherpur",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Row(
                     crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Container(
                          child: Icon(Icons.phone,color: Colors.black87,size: 20,),
                        ),
                        SizedBox(width: 10,),
                         Container(
                          child: Text("017884532189",style: TextStyle(color: Colors.black87,fontSize: 17,fontWeight: FontWeight.w300),)
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                     Container(
                       margin: EdgeInsets.only(left: 0),
                       child: RaisedButton(
                                           elevation: 5,
                                           color: Colors.white,
                                             onPressed: () {
                                               customLaunch('tel:01727567787');
                                             },    
              child: Icon(Icons.phone_forwarded,size: 22,color: Colors.redAccent,)
              
              ),
                     ),
                  ],
                ),
             
              ],
            ),
            ),
            ),
          ],
        ),
      )),
   
    );
  }
}