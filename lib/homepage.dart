
import 'package:bloodapp/number.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Homepage extends StatefulWidget {
  Widget build (BuildContext context){
    return MaterialApp(
      home: Slider(value: null,onChanged: null,),
      debugShowCheckedModeBanner: false,
    );
  }
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
 

  List welcomeItem=[
    {
      'picture':'assets/savelife.jpg',
      'title': 'We Save Lives',
      'desc': 'Connecting blood donors with recipients',
    },
       {
      'picture':'assets/savelife.jpg',
      'title': 'Find Blood',
      'desc': 'We match and connect with nearby donors',
    },
       {
      'picture':'assets/savelife.jpg',
      'title': 'Forever Free',
      'desc': 'you do not have to pay for anything',
    }
  ];
  int index=0;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child:
        SingleChildScrollView(
          physics: BouncingScrollPhysics(),
       
          child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 40,),
              
              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(

                     // padding: EdgeInsets.only(top: 40,left: 60),
                      child: Image.asset(
                        "${welcomeItem[index]['picture']}",
                        height: 150,
                      ),
                    ),
                     Container(
             //   padding: EdgeInsets.only(top: 0,left: 50),
                  child: Text(
                    "${welcomeItem[index]['title']}",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17,
                      
                      fontWeight: FontWeight.normal,
                      color: Colors.black,
                    ),
                  )
                ),
                  SizedBox(height: 5,),
                  Container(
          //      padding: EdgeInsets.only(top: 10,left: 60),
                  child: Text(
                    "${welcomeItem[index]['desc']}",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.normal,
                      color: Colors.black54,
                    ),
                  )
                ),
                  ],
                ),
              ),
          //      Container(
          //    //   padding: EdgeInsets.only(top: 0,left: 50),
          //       child: Text(
          //         "${welcomeItem[index]['title']}",
          //         textAlign: TextAlign.center,
          //         style: TextStyle(
          //           fontSize: 17,
                    
          //           fontWeight: FontWeight.normal,
          //           color: Colors.black,
          //         ),
          //       )
          //     ),
          //     SizedBox(height: 5,),
          //       Container(
          // //      padding: EdgeInsets.only(top: 10,left: 60),
          //       child: Text(
          //         "${welcomeItem[index]['desc']}",
          //         textAlign: TextAlign.center,
          //         style: TextStyle(
          //           fontSize: 13,
          //           fontWeight: FontWeight.normal,
          //           color: Colors.black54,
          //         ),
          //       )
          //     ),
             SizedBox(height: 80,),
             Row(
               mainAxisAlignment: index==2
               ? MainAxisAlignment.center
               :MainAxisAlignment.spaceEvenly,
               children: [
                 index == 2
                 ? Container()
                 : Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        right: 5, ),
                        height: 8,
                        width: 8,
                        decoration: BoxDecoration(
                          color: index==0
                          ? Colors.redAccent
                          : Colors.grey[300],
                          borderRadius: BorderRadius.circular(5)
                        ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 5),
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: index==1
                        ?Colors.redAccent
                        :Colors.grey[300],
                        borderRadius: BorderRadius.circular(5)
                      ),
                    ),
                    Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: index==2
                        ?Colors.redAccent
                        :Colors.grey[300],
                        borderRadius: BorderRadius.circular(5)
                      ),
                  
                    )
                  ],
                ),
                 )
                ],
             ),
             SizedBox(height: 50,),
              InkWell(
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=>Numberpage())
                  );
                },
                child: Container(
                  height:45,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(5),
                  
                  ),
                  padding: EdgeInsets.only(top: 11),
                  child: Text(
                    
                    "Continue with number",style: TextStyle(color: Colors.white,fontSize: 17,fontWeight: FontWeight.w300),

                    textAlign: TextAlign.center,
                  
                  ),
                ),
              )
          
            ],
          ),
        ),
      )),
      
    );
  }
}