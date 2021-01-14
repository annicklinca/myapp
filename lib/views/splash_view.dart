import 'package:flutter/material.dart';

class SplashView extends StatelessWidget{
 const SplashView({Key key}) : super(key: key);

 @override 
 Widget build(BuildContext context){
   return Scaffold(
     backgroundColor: Colors.black38,
     body: Container(
       child: Column(
         children: [
           Center(
             child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 200, 20, 0),
             child: Container(
              decoration: BoxDecoration(image: DecorationImage(image: AssetImage('stade.jpeg'))),
               child:Text('DocMeet')
           ),
           ),)
         ],
           ),
       ),
      );
 }
}