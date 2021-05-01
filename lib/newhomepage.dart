import 'package:bloodapp/newnumberpage.dart';
import 'package:bloodapp/number.dart';
import 'package:flutter/material.dart';
import 'package:carousel_indicator/carousel_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
class Newhomepage extends StatefulWidget {
  Widget build(BuildContext context){
    return MaterialApp(
      home: Slider(
        value: null, onChanged: null),
        debugShowCheckedModeBanner: false,
    );
  }
  @override

  
  _NewhomepageState createState() => _NewhomepageState();
}

class _NewhomepageState extends State<Newhomepage> {
  List sliderPic=[];
  List sliderList=[
       {"id": "1","picture":"assets/life.jpg,",},
       {"id": "2","picture":"assets/free.jpg",},
       {"id": "3","picture":"assets/findblood.jpg",},
  ] ;

  @override
   initState(){
    super.initState();
    setState(() {
      for(int i =0;i<sliderList.length;i++){
      sliderPic.add(sliderList[i]["picture"]);
      }
    });
    print("sliderPic");
    print(sliderPic);
  }
  int pageIndex=0;
  int i =0;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: 
      SafeArea(
      
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
          
            children: [
              CarouselSlider(
                items:[
                   Column(
                     children: [
                       Container(
                         height: 300,
                         width:MediaQuery.of(context).size.width,
                  margin: EdgeInsets.all(6.0),
                  decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                         image: AssetImage("assets/life.jpg"),
                          fit: BoxFit.cover,
                          
                        ),
                  ),
                 
                ),
               Container(
                 child: Text(
                   "We Save Lives",style: TextStyle(color: Colors.black54,fontSize: 16,fontWeight: FontWeight.bold),
                 ),
               ),
                SizedBox(height: 10,),
              
                Container(
                 child: Text(
                  
                   "Connecting blood donors with recipients",style: TextStyle(color: Colors.black26,fontSize: 12,fontWeight: FontWeight.w400,
                  
                   
                   ),
                   textAlign: TextAlign.justify,
                 ),
               )
                
                     ],
                   ),
                  
                //2nd Image of Slider
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                         image: AssetImage("assets/findblood.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                      Container(
                 child: Text(
                   "Find Blood",style: TextStyle(color: Colors.black54,fontSize: 16,fontWeight: FontWeight.bold),
                 ),
               ),
                SizedBox(height: 10,),
              
                Container(
                 child: Text(
                   "We match and connect with nearby donors",style: TextStyle(color: Colors.black26,fontSize: 12,fontWeight: FontWeight.w400,
                    ),
                   textAlign: TextAlign.justify,
                 ),
               )
                
                  ],
                ),
                  
                //3rd Image of Slider
                Column(
                  children: [
                    Container(
                      height: 300,
                      width: MediaQuery.of(context).size.width,
                      margin: EdgeInsets.all(6.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        image: DecorationImage(
                           image: AssetImage("assets/donor.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                      Container(
                 child: Text(
                   "Forever Free",style: TextStyle(color: Colors.black54,fontSize: 16,fontWeight: FontWeight.bold),
                 ),
               ),
                SizedBox(height: 10,),
              
                Container(
                 child: Text(
                  
                   "You don't have to pay for anything",style: TextStyle(color: Colors.black26,fontSize: 12,fontWeight: FontWeight.w400,
                  
                   
                   ),
                   textAlign: TextAlign.justify,
                 ),
               )
                
                  ],
                ),

                ].toList(),
              
                height: 380.0,
                 autoPlay: false,
                  onPageChanged: (value){
                    setState(() {
                      pageIndex=value;
                    });
                  }, ),

          

         SizedBox(height: 10,),
         CarouselIndicator(count: sliderPic.length,
         index: pageIndex,
         activeColor: Colors.redAccent,
         color: Colors.grey,
         space: 5,
         height: 8,
         width: 8,
         ),
          
             SizedBox(height: 50,),
              InkWell(
                onTap: (){
                  Navigator.push(context, 
                  MaterialPageRoute(builder: (context)=>Numberpage())
                  );
                },
                child: Container(
                  // height:45,
                  // width: 250,
                  decoration: BoxDecoration(
                    color: Colors.redAccent,
                  borderRadius: BorderRadius.circular(5),
                  
                  ),
                  padding: EdgeInsets.only(left: 55,right: 55,top: 10,bottom: 10),
                  child: Text(
                    
                    "Sign Up",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w300),

                    textAlign: TextAlign.center,
                  
                  ),
                ),
              ),
              SizedBox(height: 10,),
                InkWell(
                  onTap: (){
                    setState(() {
                      Navigator.push(context ,MaterialPageRoute(builder: (context)=>Newnumberpage()));
                    });
                  },
                  child: InkWell(
                  onTap: (){
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=>Newnumberpage())
                    );
                  },
                  child: Container(
                    // height:45,
                    // width: 250,
                    decoration: BoxDecoration(
                      color: Colors.redAccent,
                    borderRadius: BorderRadius.circular(5),
                    
                    ),
                    padding: EdgeInsets.only(left: 58,right: 58,top: 10,bottom: 10),
                    child: Text(
                      
                      "Sign In",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w300),

                      textAlign: TextAlign.center,
                    
                    ),
                  ),
              ),
                )   ]  ),
        
    ),
      ));
  }
}