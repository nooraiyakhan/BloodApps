import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
 

class Feedpage extends StatefulWidget {
  @override
  _FeedpageState createState() => _FeedpageState();
}

class _FeedpageState extends State<Feedpage> {
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
            Container(
              margin: EdgeInsets.only(
                left: 5,right: 5,top: 5
              ),
              child: Card(
                
                child: 
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  child: Column(
            
                    children: [
                      
                      Padding(padding: EdgeInsets.only(top: 5,left: 50)),
                        Text("Shushmita Sen",style: TextStyle(color: Colors.redAccent,fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.redAccent,Colors.red[300]]
                           )
                         ),
                         child: 
                         Container(
                           padding: EdgeInsets.only(top: 10),
                           child: 
                           Text(
                            
                             "Request For",style: TextStyle(
                               color: Colors.white,fontWeight:FontWeight.w300,fontSize: 16
                             ),
                             textAlign: TextAlign.center,
                             
                           ),
                         ),  ),
                      Card(
                        child: Container(
                          height: 140,
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.all(5),
                           child: Row(
                             children: [
                               Card(
                                // margin: EdgeInsets.all(5),
                                 child: Container(
                                   padding: EdgeInsets.only(top: 50),
                                   height: 162,
                                   width: 85,
                                   child: Text("A+",style: TextStyle(color: Colors.redAccent,fontSize: 30,fontWeight: FontWeight.w500),
                                  
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 
                               ),
                               Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   
                                   Row(
                                     children: [
                                       Icon(Icons.location_on,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('Sylhet',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                     
                                   ),
                                   SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('5/04/21',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                    SizedBox(height: 15,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                     SizedBox(width: 5,),
                                       Text('2 bag',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                   // SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.local_phone_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('01727567787',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),),
                                   SizedBox(width: 10,),
                                       RaisedButton(
                                         elevation: 3,
                                         color: Colors.white,
                                           onPressed: () {
                                             customLaunch('tel:01727567787');
                                           },    
              child: Icon(Icons.phone_forwarded,size: 30,color: Colors.redAccent,)
              
              ),
                                        
                                     ],
                                   ),
                                 ],
                               )
                             ],
                           ),
                        ),
                      
                      ),
                      Container(
                        child: Text(
                          "Status Time : 7.56PM"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Ragib Rabeya Medical college,sylhet"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Baby Delivery"
                        ),
                      ),
                      
                         
                    ],
                  ),
                  
                ),
                
                
              ),
              
            
            ),
            
            Container(
              margin: EdgeInsets.only(
                left: 5,right: 5,top: 5
              ),
              child: Card(
                
                child: 
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  child: Column(
            
                    children: [
                      
                      Padding(padding: EdgeInsets.only(top: 5,left: 50)),
                        Text("Mokbul Khan",style: TextStyle(color: Colors.redAccent,fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.redAccent,Colors.red[300]]
                           )
                         ),
                         child: 
                         Container(
                           padding: EdgeInsets.only(top: 10),
                           child: 
                           Text(
                            
                             "Request For",style: TextStyle(
                               color: Colors.white,fontWeight:FontWeight.w300,fontSize: 16
                             ),
                             textAlign: TextAlign.center,
                             
                           ),
                         ),  ),
                      Card(
                        child: Container(
                          height: 140,
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.all(5),
                           child: Row(
                             children: [
                               Card(
                                // margin: EdgeInsets.all(5),
                                 child: Container(
                                   padding: EdgeInsets.only(top: 50),
                                   height: 162,
                                   width: 85,
                                   child: Text("B+",style: TextStyle(color: Colors.redAccent,fontSize: 30,fontWeight: FontWeight.w500),
                                  
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 
                               ),
                               Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   
                                   Row(
                                     children: [
                                       Icon(Icons.location_on,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('Sylhet',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                     
                                   ),
                                   SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('06/05/21',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                    SizedBox(height: 15,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                     SizedBox(width: 5,),
                                       Text('5 bag',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                   // SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.local_phone_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('01727567787',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),),
                                   SizedBox(width: 10,),
                                       RaisedButton(
                                         elevation: 3,
                                         color: Colors.white,
                                           onPressed: () {
                                             customLaunch('tel:01727567787');
                                           },    
              child: Icon(Icons.phone_forwarded,size: 30,color: Colors.redAccent,)
              
              ),
                                        
                                     ],
                                   ),
                                 ],
                               )
                             ],
                           ),
                        ),
                      
                      ),
                      Container(
                        child: Text(
                          "Status Time : 10.00PM"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Osmani Medical college,sylhet"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Tumour operation"
                        ),
                      ),
                      
                         
                    ],
                  ),
                  
                ),
                
                
              ),
              
            
            ),
              Container(
              margin: EdgeInsets.only(
                left: 5,right: 5,top: 5
              ),
              child: Card(
                
                child: 
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  child: Column(
            
                    children: [
                      
                      Padding(padding: EdgeInsets.only(top: 5,left: 50)),
                        Text("Shimul khan",style: TextStyle(color: Colors.redAccent,fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.redAccent,Colors.red[300]]
                           )
                         ),
                         child: 
                         Container(
                           padding: EdgeInsets.only(top: 10),
                           child: 
                           Text(
                            
                             "Request For",style: TextStyle(
                               color: Colors.white,fontWeight:FontWeight.w300,fontSize: 16
                             ),
                             textAlign: TextAlign.center,
                             
                           ),
                         ),  ),
                      Card(
                        child: Container(
                          height: 140,
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.all(5),
                           child: Row(
                             children: [
                               Card(
                                // margin: EdgeInsets.all(5),
                                 child: Container(
                                   padding: EdgeInsets.only(top: 50),
                                   height: 162,
                                   width: 85,
                                   child: Text("A-",style: TextStyle(color: Colors.redAccent,fontSize: 30,fontWeight: FontWeight.w500),
                                  
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 
                               ),
                               Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   
                                   Row(
                                     children: [
                                       Icon(Icons.location_on,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('Barisal',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                     
                                   ),
                                   SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('5/05/21',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                    SizedBox(height: 15,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                     SizedBox(width: 5,),
                                       Text('1 bag',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                   // SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.local_phone_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('01727567787',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),),
                                   SizedBox(width: 10,),
                                       RaisedButton(
                                         elevation: 3,
                                         color: Colors.white,
                                           onPressed: () {
                                             customLaunch('tel:01727567787');
                                           },    
              child: Icon(Icons.phone_forwarded,size: 30,color: Colors.redAccent,)
              
              ),
                                        
                                     ],
                                   ),
                                 ],
                               )
                             ],
                           ),
                        ),
                      
                      ),
                      Container(
                        child: Text(
                          "Status Time : 8.00PM"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Sher-e-Bangla Medical College"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Apendix operation"
                        ),
                      ),
                      
                         
                    ],
                  ),
                  
                ),
                
                
              ),
              
            
            ),
              Container(
              margin: EdgeInsets.only(
                left: 5,right: 5,top: 5
              ),
              child: Card(
                
                child: 
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  child: Column(
            
                    children: [
                      
                      Padding(padding: EdgeInsets.only(top: 5,left: 50)),
                        Text("Tamjid",style: TextStyle(color: Colors.redAccent,fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.redAccent,Colors.red[300]]
                           )
                         ),
                         child: 
                         Container(
                           padding: EdgeInsets.only(top: 10),
                           child: 
                           Text(
                            
                             "Request For",style: TextStyle(
                               color: Colors.white,fontWeight:FontWeight.w300,fontSize: 16
                             ),
                             textAlign: TextAlign.center,
                             
                           ),
                         ),  ),
                      Card(
                        child: Container(
                          height: 140,
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.all(5),
                           child: Row(
                             children: [
                               Card(
                                // margin: EdgeInsets.all(5),
                                 child: Container(
                                   padding: EdgeInsets.only(top: 50),
                                   height: 162,
                                   width: 85,
                                   child: Text("o+",style: TextStyle(color: Colors.redAccent,fontSize: 30,fontWeight: FontWeight.w500),
                                  
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 
                               ),
                               Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   
                                   Row(
                                     children: [
                                       Icon(Icons.location_on,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('Sylhet',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                     
                                   ),
                                   SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('5/04/21',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                    SizedBox(height: 15,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                     SizedBox(width: 5,),
                                       Text('2 bag',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                   // SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.local_phone_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('01727567787',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),),
                                   SizedBox(width: 10,),
                                       RaisedButton(
                                         elevation: 3,
                                         color: Colors.white,
                                           onPressed: () {
                                             customLaunch('tel:01727567787');
                                           },    
              child: Icon(Icons.phone_forwarded,size: 30,color: Colors.redAccent,)
              
              ),
                                        
                                     ],
                                   ),
                                 ],
                               )
                             ],
                           ),
                        ),
                      
                      ),
                      Container(
                        child: Text(
                          "Status Time : 7.56PM"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Ragib Rabeya Medical college,sylhet"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Diyalysis patiet(Very Serious)"
                        ),
                      ),
                      
                         
                    ],
                  ),
                  
                ),
                
                
              ),
              
            
            ),
              Container(
              margin: EdgeInsets.only(
                left: 5,right: 5,top: 5
              ),
              child: Card(
                
                child: 
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  child: Column(
            
                    children: [
                      
                      Padding(padding: EdgeInsets.only(top: 5,left: 50)),
                        Text("Dalower hussain",style: TextStyle(color: Colors.redAccent,fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.redAccent,Colors.red[300]]
                           )
                         ),
                         child: 
                         Container(
                           padding: EdgeInsets.only(top: 10),
                           child: 
                           Text(
                            
                             "Request For",style: TextStyle(
                               color: Colors.white,fontWeight:FontWeight.w300,fontSize: 16
                             ),
                             textAlign: TextAlign.center,
                             
                           ),
                         ),  ),
                      Card(
                        child: Container(
                          height: 140,
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.all(5),
                           child: Row(
                             children: [
                               Card(
                                // margin: EdgeInsets.all(5),
                                 child: Container(
                                   padding: EdgeInsets.only(top: 50),
                                   height: 162,
                                   width: 85,
                                   child: Text("AB+",style: TextStyle(color: Colors.redAccent,fontSize: 30,fontWeight: FontWeight.w500),
                                  
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 
                               ),
                               Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   
                                   Row(
                                     children: [
                                       Icon(Icons.location_on,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('Sylhet',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                     
                                   ),
                                   SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('5/04/21',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                    SizedBox(height: 15,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                     SizedBox(width: 5,),
                                       Text('2 bag',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                   // SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.local_phone_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('01727567787',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),),
                                   SizedBox(width: 10,),
                                       RaisedButton(
                                         elevation: 3,
                                         color: Colors.white,
                                           onPressed: () {
                                             customLaunch('tel:01727567787');
                                           },    
              child: Icon(Icons.phone_forwarded,size: 30,color: Colors.redAccent,)
              
              ),
                                        
                                     ],
                                   ),
                                 ],
                               )
                             ],
                           ),
                        ),
                      
                      ),
                      Container(
                        child: Text(
                          "Status Time : 7.56PM"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Ragib Rabeya Medical college,sylhet"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Baby Delivery"
                        ),
                      ),
                      
                         
                    ],
                  ),
                  
                ),
                
                
              ),
              
            
            ),
              Container(
              margin: EdgeInsets.only(
                left: 5,right: 5,top: 5
              ),
              child: Card(
                
                child: 
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 300,
                  child: Column(
            
                    children: [
                      
                      Padding(padding: EdgeInsets.only(top: 5,left: 50)),
                        Text("Shushmita Sen",style: TextStyle(color: Colors.redAccent,fontSize: 17,fontWeight: FontWeight.bold),),
                        SizedBox(height: 10,),
                        Container(
                          height: 40,
                          width: MediaQuery.of(context).size.width,
                         decoration: BoxDecoration(
                           gradient: LinearGradient(
                             colors: [Colors.redAccent,Colors.red[300]]
                           )
                         ),
                         child: 
                         Container(
                           padding: EdgeInsets.only(top: 10),
                           child: 
                           Text(
                            
                             "Request For",style: TextStyle(
                               color: Colors.white,fontWeight:FontWeight.w300,fontSize: 16
                             ),
                             textAlign: TextAlign.center,
                             
                           ),
                         ),  ),
                      Card(
                        child: Container(
                          height: 140,
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.all(5),
                           child: Row(
                             children: [
                               Card(
                                // margin: EdgeInsets.all(5),
                                 child: Container(
                                   padding: EdgeInsets.only(top: 50),
                                   height: 162,
                                   width: 85,
                                   child: Text("A+",style: TextStyle(color: Colors.redAccent,fontSize: 30,fontWeight: FontWeight.w500),
                                  
                                   textAlign: TextAlign.center,
                                   ),
                                 ),
                                 
                               ),
                               Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [
                                   
                                   Row(
                                     children: [
                                       Icon(Icons.location_on,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('Sylhet',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                     
                                   ),
                                   SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('5/04/21',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                    SizedBox(height: 15,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                     children: [
                                       Icon(Icons.send_outlined,color: Colors.black54,size: 17,),
                                     SizedBox(width: 5,),
                                       Text('2 bag',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),)
                                     ],
                                   ),
                                   // SizedBox(height: 15,),
                                    Row(
                                     children: [
                                       Icon(Icons.local_phone_outlined,color: Colors.black54,size: 17,),
                                       SizedBox(width: 5,),
                                       Text('01727567787',style: TextStyle(fontSize: 16,color: Colors.black54,fontWeight: FontWeight.w300),),
                                   SizedBox(width: 10,),
                                       RaisedButton(
                                         elevation: 3,
                                         color: Colors.white,
                                           onPressed: () {
                                             customLaunch('tel:01727567787');
                                           },    
              child: Icon(Icons.phone_forwarded,size: 30,color: Colors.redAccent,)
              
              ),
                                        
                                     ],
                                   ),
                                 ],
                               )
                             ],
                           ),
                        ),
                      
                      ),
                      Container(
                        child: Text(
                          "Status Time : 7.56PM"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Ragib Rabeya Medical college,sylhet"
                        ),
                      ),
                       Container(
                        child: Text(
                          "Kidney operation"
                        ),
                      ),
                      
                         
                    ],
                  ),
                  
                ),
                
                
              ),
              
            
            ),
          ],
        ),
        
        
        )),
    );
  }
}