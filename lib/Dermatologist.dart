import 'package:Gostadium/appointement.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

  //const Body({Key key}) : super(key: key);
  class Dermatologist extends StatelessWidget {
  @override
   Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Dermatologist",
         style: TextStyle(fontSize: 20,color:Colors.green[600],fontWeight: FontWeight.bold)),  
        backgroundColor: Colors.white,  
      ),  
      body:  Padding(
        padding: const EdgeInsets.fromLTRB(20, 5, 20, 20),
        child: Container(
          decoration: BoxDecoration(
                    color: Colors.white,
                   borderRadius: BorderRadius.only(
                     topRight: Radius.circular(10),
                     topLeft: Radius.circular(10),
                     bottomLeft:Radius.circular(10),
                     bottomRight:Radius.circular(10)
                   ),
                  boxShadow:[ BoxShadow(
                     color: Colors.grey.withOpacity(0.5),
                     spreadRadius: 5,
                     blurRadius: 7,
                     offset: Offset(0,3),
                   )]
                  ),
                child: Container(
                  child: Column(
                    children: [
                        InkWell(
                          onTap: (){
                            Get.to(Dermatologist());
                          },
                          child: Row(
                          children: [
                            Container(
                               padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child:CircleAvatar(
                                
                                radius: 20,
                                backgroundImage: AssetImage('assets/gi.jpg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            GestureDetector(
                             onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Appointment()));},

                                  child: Container(
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                                child: Column(
                                  children: [
                                    Text('Byusa Giselle Diamant',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                    Text('Dermatologist at King Faisal Hospital')
                                  ],
                                ),
                              ),
                            ),

                      ],
                      
                      ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                             children: [
                            Container(
                               padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child:CircleAvatar(
                                
                                radius: 20,
                                backgroundImage: AssetImage('assets/keza.jpeg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            GestureDetector(
                                   onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Appointment()));},
                                   child: Container(
                                padding: const EdgeInsets.fromLTRB(3, 5, 5, 0),
                                child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,

                                  children: [
                                    
                                    Text('Keza Ange Norissa',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20,)),
                                    Text('Dermatologist at Baho International Hospital')
                                  ],
                                ),
                              ),
                            ),

                      ],
                      
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                          children: [
                            Container(
                               padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child:CircleAvatar(
                                
                                radius: 20,
                                backgroundImage: AssetImage('assets/aline.jpeg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            GestureDetector(
                             onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Appointment()));},

                                child: Container(
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                                child: Column(
                                  children: [
                                    Text('Umurerwa Aline Lyn',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                    Text('Dermatologist at Grand Legacy Hospital')
                                  ],
                                ),
                              ),
                            ),

                      ],
                      
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                              children: [
                            Container(
                               padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child:CircleAvatar(
                                
                                radius: 20,
                                backgroundImage: AssetImage('assets/kev.jpeg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            GestureDetector(
                               onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Appointment()));},
                                child: Container(
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                                child: Column(
                                  children: [
                                    Text('Bajeneza Kevin Ken',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                    Text('Dermatologist at Kibagabaga Hospital')
                                  ],
                                ),
                              ),
                            ),

                      ],
                      
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                         children: [
                            Container(
                               padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child:CircleAvatar(
                                
                                radius: 20,
                                backgroundImage: AssetImage('assets/herit.jpeg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            GestureDetector(
                            onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Appointment()));},

                                child: Container(
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                                child: Column(
                                  children: [
                                    Text('Kazengo Bonheur',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                    Text('Dermatologist at Polyfam Clinical Hospital')
                                  ],
                                ),
                              ),
                            ),

                      ],
                      
                      ),
                      SizedBox(
                        height: 10,
                      ),
                     
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                            Container(
                               padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child:CircleAvatar(
                                
                                radius: 20,
                                backgroundImage: AssetImage('assets/hr.jpeg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            GestureDetector(
                             onTap: (){Navigator.of(context).push(MaterialPageRoute(builder:  (_) =>Appointment()));},

                                child: Container(
                                padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                                child: Column(
                                  children: [
                                    Text('Masisi Janvier',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                    Text('Radiologist at La Croix du Sud Hospital')
                                  ],
                                ),
                              ),
                            ),

                      ],
                      
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    
                    ],
                  )
                ), 
                

                
                   
            
          ),
      ),
        
    );  
  }  
}