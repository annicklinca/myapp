import 'package:flutter/material.dart';
import 'package:get/get.dart';

  //const Body({Key key}) : super(key: key);
  class Obstetrician extends StatelessWidget {
  @override
   Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text("Obstetrician",
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
                            Get.to(Obstetrician());
                          },
                          child: Row(
                          children: [
                            Container(
                               padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child:CircleAvatar(
                                
                                radius: 20,
                                backgroundImage: AssetImage('assets/kayumba.jpg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child: Column(
                                children: [
                                  Text('Kayumba Jean Fidelle',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                  Text('Radiologist at King Faisal Hospital')
                                ],
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
                                backgroundImage: AssetImage('assets/ben.jpeg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child: Column(
                                children: [
                                  Text('Iradukunda Benjamin Ben',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                  Text('Radiologist at Baho International Hospital')
                                ],
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
                                backgroundImage: AssetImage('assets/nicole.jpeg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child: Column(
                                children: [
                                  Text('Habimana Hamissa Nicole',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                  Text('Radiologist at Grand Legacy Hospital')
                                ],
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
                                backgroundImage: AssetImage('assets/phil.jpg'),
                                // child: Image(image: AssetImage('assets/dance.JPG'),width: 50,)
                                ),
                            ),
                            
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child: Column(
                                children: [
                                  Text('Ndizeye Philbert Philt',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                  Text('Radiologist at Kibagabaga Hospital')
                                ],
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
                            
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child: Column(
                                children: [
                                  Text('Kabandana Ntaganzwa Heritier',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                  Text('Radiologist at Polyfam Clinical Hospital')
                                ],
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
                            
                            Container(
                              padding: const EdgeInsets.fromLTRB(5, 5, 5, 0),
                              child: Column(
                                children: [
                                  Text('Rugaba Kenny Resource',style: TextStyle(fontWeight:FontWeight.bold,fontSize: 20)),
                                  Text('Radiologist at La Croix du Sud Hospital')
                                ],
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